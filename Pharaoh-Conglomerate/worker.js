export default {
  async fetch(request, env) {
    if (request.url.endsWith("/api/sync")) {
      const data = await request.json();
      await env.QUEUE_KV.put("latest", JSON.stringify(data));
      return new Response("SYNCED ✅", {status: 200});
    }
    return new Response("Hermes-Toth-Agent Online", {status: 200});
  }
}
