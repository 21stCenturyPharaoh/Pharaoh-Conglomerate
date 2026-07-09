export async function onRequestPost({request, env}){const data=await request.json();return new Response(JSON.stringify({ok:true,data}),{headers:{"Content-Type":"application/json"}})}
