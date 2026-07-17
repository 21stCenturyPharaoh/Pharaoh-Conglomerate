export async function onRequestPost({request, env}){return new Response(JSON.stringify({ok:true,cert_received:true}),{headers:{"Content-Type":"application/json","Access-Control-Allow-Origin":"*"}})}
