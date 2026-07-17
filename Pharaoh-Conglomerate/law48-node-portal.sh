#!/usr/bin/env bash
# LAW48: H.A.L.EL NODE 2.0 – Copy Paste Version
set -euo pipefail

echo "==> LAW48: Building H.A.L.EL NODE 2.0..."

mkdir -p volunteer/{tutorial,bylaws,profiles,tokens,certificates,resumes,missions,teams,orders,consulates,gates,corps,elements}
mkdir -p portal/{business,nonprofit,fees}
mkdir -p functions/api

echo "Directories created"

cat > volunteer/tutorial.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>H.A.L.EL Tutorial | Choose Your Node</title>
  <style>
    body{background:#0a0a0a;color:#d4af37;font-family:Georgia;padding:2rem;max-width:900px;margin:auto}
    h1{text-shadow:0 0 20px #d4af37;text-align:center}
    .law{background:#1a1a1a;border-left:4px solid #d4af37;padding:1rem;margin:1rem 0}
    .cta{background:#d4af37;color:#0a0a0a;padding:1.5rem;text-align:center;font-size:1.5rem;margin:2rem 0;text-decoration:none;display:block}
    .cta:hover{background:#fff}
    h2{color:#d4af37;border-bottom:1px solid #d4af37;padding-bottom:0.5rem}
    .node{background:#1a1a1a;border:1px solid #d4af37;padding:1rem;margin:1rem 0}
  </style>
</head>
<body>
  <h1>H.A.L.EL NODE TUTORIAL</h1>
  <p style="text-align:center;font-style:italic">"To Serve is to Build. To Build is to Steward. To Steward is to Lift Creation."</p>
  <div class="law">
    <strong>LAW 48: EMPIRE INITIATIVES FIRST</strong><br>
    All volunteers, Pro Bono lawyers, &amp; HRAR Inc. Interns: Empire initiatives are the first order of business.
  </div>
  <a href="/volunteer/missions.html" class="cta">⚔️ CHOOSE YOUR NODE! ⚔️</a>
  <h2>1. Register</h2>
  <p>Join a Consulate. Select an Order: Havah, Sarah, Ruth, Esther, etc. Join a Team: Aleph → Zayin Node.</p>
  <h2>2. NodeTasks - Current Empire Priorities</h2>
  <div class="node"><strong>China HQ:</strong> Set up HK, WeChat, &amp; overall China presence</div>
  <div class="node"><strong>Food Security:</strong> Inter National Emergency Food Assistance Agency</div>
  <div class="node"><strong>Labor Visa:</strong> H-2A &amp; H-2B Visionary Intelligence Portal</div>
  <div class="node"><strong>Freeport:</strong> VA to Freeport Monrovia Liberia Pipeline</div>
  <div class="node"><strong>Infrastructure:</strong> Riparian Leases, Smart Kekehs, Bioluminescent algae lit paths</div>
  <div class="node"><strong>Energy:</strong> Bamboo geodesic solar pyramidal + coastline protection + ocean current energy turbine structures</div>
  <div class="node"><strong>Capital:</strong> Grant Writing/securing, Digital content creation, Angel Investors + Tiers 1-4 VC, Diamond Standard Maritime Freeport</div>
  <h2>3. Earn</h2>
  <p>Complete missions → Earn Eco-Stewardship Tokens, BRI &amp; ESG Diamond Certificates, fundraising points.</p>
  <h2>4. Advance</h2>
  <p>Unlock titles, badges, ranks within Volunteer Exchange Portal and LARP.</p>
  <div class="law">
    <strong>IRS FIREWALL:</strong> Volunteer activities separate from 501(c)(3) operations. EIN: 88-0836464 compliance maintained.
  </div>
</body>
</html>
EOF

cat > volunteer/bylaws.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>H.A.L.EL Bylaws | IRS Firewall</title>
  <style>
    body{background:#0a0a0a;color:#ddd;font-family:Georgia;padding:2rem;max-width:900px;margin:auto;line-height:1.6}
    h1{color:#d4af37;text-align:center}
    .firewall{background:#8b0000;color:#fff;padding:1rem;margin:2rem 0;border:2px solid #ff0000}
    h2{color:#d4af37;margin-top:2rem}
  </style>
</head>
<body>
  <h1>Humanitarian Angels &amp; Ladies Le Yeshua Ha Elyon</h1>
  <h2>Bylaws &amp; Governance</h2>
  <div class="firewall">
    <h3>⚠️ IRS FIREWALL - 501(c)(3) COMPLIANCE</h3>
    <p><strong>1. Operational Separation:</strong> Volunteer Exchange Portal activities are educational/gameplay. Not direct 501(c)(3) program services unless separately approved.</p>
    <p><strong>2. Fiscal Agent:</strong> Let God Help Resources Inc. handles fees via CashApp $LetGodHelp. Separate entity from Pharaoh Angels Inc. EIN: 88-0836464.</p>
    <p><strong>3. Empire Initiatives:</strong> First order of business for all volunteers. Managed through Alpha-Hesed sovereign discretion.</p>
    <p><strong>4. Token Economy:</strong> Eco-Stewardship Tokens are recognition units. Not securities. Not convertible to USD without board approval.</p>
  </div>
  <h2>Article I: Orders</h2>
  <p>Consulate houses inspired by biblical figures: Havah, Sarah, Rebecca, Leah, Bilhah, Zilpah, Miriam, Candace, Ruth, Esther, Elizabeth, Hagar. Each Order: Banner, Motto, Colors, Emblem, Traditions, Annual gathering.</p>
  <h2>Article II: Consulates</h2>
  <p>Members belong to Consulates with roles: Consul, Deputy Consul, Quartermaster, Archivist, Event Coordinator, Training Coordinator, Hospitality Coordinator.</p>
  <h2>Article III: Node Teams</h2>
  <p>Hebrew alphabet progression: Aleph → Zayin Node Team. Each: flag, badge, colors, mascot, seasonal objectives.</p>
  <h2>Article IV: Five Humanitarian Gates</h2>
  <p>North Gate, South Gate, East Gate, West Gate, Central Gate. Central Gate symbolizes Africa.</p>
  <h2>Article V: Humanitarian Corps</h2>
  <p>Angels Corps, Ladies Corps, Divas Corps. Different service activities/event styles.</p>
  <h2>Article VI: Four Elements</h2>
  <p>Air: Bird conservation, Aviation, Drone mapping. Water: Rivers, Oceans, Marine. Earth: Wildlife, Forestry, Agriculture. Fire: Emergency logistics, Communications.</p>
  <footer style="margin-top:3rem;color:#666;text-align:center;font-size:0.8rem">
    Founded by Pharaoh M Sirleaf Laoban | Current High Priestess Mosetta Moore<br>
    Pharaoh Angels Inc. DBA Pharaoh Conglomerate | EIN: 88-0836464 | 160 Bankside Way Sacramento CA 95835
  </footer>
</body>
</html>
EOF

cat > volunteer/profiles.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Volunteer Profiles | H.A.L.EL NODE</title>
  <style>
    body{background:#0a0a0a;color:#d4af37;font-family:Georgia;padding:1rem}
    h1{text-align:center;text-shadow:0 0 20px #d4af37}
    .grid{display:grid;grid-template-columns:repeat(auto-fit,minmax(300px,1fr));gap:1rem;max-width:1400px;margin:auto}
    .card{background:#1a1a1a;border:2px solid #d4af37;padding:1.5rem}
    .btn{background:#d4af37;color:#0a0a0a;padding:0.5rem 1rem;text-decoration:none;display:inline-block;margin:0.5rem 0}
    .form-card{background:#1a1a1a;border:1px solid #d4af37;padding:1rem;margin:1rem 0}
    input,textarea,select{width:100%;padding:0.5rem;margin:0.5rem 0;background:#0a0a0a;color:#d4af37;border:1px solid #d4af37}
    .youtube{margin:2rem 0;text-align:center}
  </style>
</head>
<body>
  <h1>VOLUNTEER EXCHANGE PORTAL</h1>
  <p style="text-align:center">LinkedIn • Fiverr • Taproot • AngelList • Catchafire • Idealist • VolunteerMatch</p>
  <div class="grid">
    <div class="card" id="profile">
      <h3>📋 Post Your Profile</h3>
      <p>Like LinkedIn: Resume, Skills, Order, Consulate, Team</p>
      <form class="form-card" data-endpoint="/api/profile">
        <input type="text" name="full_name" placeholder="Full Name" required>
        <input type="email" name="email" placeholder="Email" required>
        <select name="order">
          <option value="">Select Order</option>
          <option>Ruth</option>
          <option>Esther</option>
          <option>Sarah</option>
        </select>
        <select name="node_team">
          <option value="">Select Node Team</option>
          <option>Aleph</option>
          <option>Bet</option>
          <option>Gimel</option>
        </select>
        <textarea name="skills_resume" placeholder="Skills &amp; Resume"></textarea>
        <button type="submit" class="btn">Create Profile</button>
      </form>
    </div>
    <div class="card" id="tokens">
      <h3>🪙 Trade Eco-Stewardship Tokens</h3>
      <p>Post or trade tokens earned from missions</p>
      <form class="form-card" data-endpoint="/api/tokens">
        <input type="number" name="token_amount" placeholder="Token Amount">
        <select name="trade_for">
          <option>Trade For</option>
          <option>Diamond Certificate</option>
          <option>Mission Access</option>
          <option>Badge</option>
        </select>
        <button type="submit" class="btn">Post Trade</button>
      </form>
    </div>
    <div class="card" id="certificates">
      <h3>💎 Diamond Certificates</h3>
      <p>Post BRI &amp; ESG certificates earned</p>
      <form class="form-card" data-endpoint="/api/certificates">
        <input type="text" name="certificate_name" placeholder="Certificate Name">
        <input type="file" name="certificate_file" accept=".pdf,.jpg,.jpeg,.png">
        <button type="submit" class="btn">Upload Certificate</button>
      </form>
    </div>
    <div class="card" id="business">
      <h3>💼 Business/Nonprofit Portal</h3>
      <p>Post volunteer needs - Fee to Fiscal Agent</p>
      <form class="form-card" data-endpoint="/api/business-post">
        <input type="text" name="organization_name" placeholder="Organization Name" required>
        <input type="email" name="contact_email" placeholder="Contact Email" required>
        <textarea name="need_description" placeholder="Volunteer Need Description" required></textarea>
        <input type="number" name="volunteers_needed" placeholder="Volunteers Needed">
        <p style="color:#ff6b6b">Fee: Paid to CashApp $LetGodHelp</p>
        <button type="submit" class="btn">Post Need + Pay Fee</button>
      </form>
    </div>
  </div>
  <div class="youtube">
    <h3>📺 Training Videos</h3>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/YOUR_VIDEO_ID" frameborder="0" allowfullscreen></iframe>
    <p>Replace YOUR_VIDEO_ID with actual H.A.L.EL training content</p>
  </div>
  <footer style="text-align:center;margin-top:3rem;color:#666">
    <p><strong>Let God Help Resources Inc.</strong> | Fiscal Agent | CashApp: $LetGodHelp</p>
    <p>26 Airdrie Drive Bear, DE</p>
    <p><strong>Pharaoh Angels Inc.</strong> | EIN: 88-0836464 | 160 Bankside Way Sacramento, CA 95835</p>
    <p style="color:#8b0000;margin-top:1rem">IRS FIREWALL: Operations separated. 501(c)(3) compliance maintained.</p>
  </footer>    </form>
      </div>
    </div>
    </body> 
    </html>
    EOF# === FINISH PROFILES.HTML ===
echo '</form></div></div></body></html>' >> volunteer/profiles.html

# === CREATE MISSIONS.HTML ===
cat > volunteer/missions.html << 'EOF'
<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><title>Missions | H.A.L.EL</title>
<style>body{background:#0a0a0a;color:#d4af37;font-family:Georgia;padding:2rem}h1{text-align:center}</style></head>
<body><h1>⚔️ CHOOSE YOUR NODE MISSION ⚔️</h1><p>China HQ, Food Security, Labor Visa, Freeport, Infrastructure, Energy, Capital</p>
<a href="/volunteer/tutorial.html">← Back to Tutorial</a></body></html>
EOF

# === CREATE CLOUDFLARE WORKER API STUBS ===
mkdir -p functions/api
cat > functions/api/profile.js << 'EOF'
export async function onRequestPost({request, env}){const data=await request.json();return new Response(JSON.stringify({ok:true,data}),{headers:{"Content-Type":"application/json"}})}
EOF
cat > functions/api/tokens.js << 'EOF'
export async function onRequestPost({request, env}){return new Response(JSON.stringify({ok:true}),{headers:{"Content-Type":"application/json"}})}
EOF
cat > functions/api/certificates.js << 'EOF'
export async function onRequestPost({request, env}){return new Response(JSON.stringify({ok:true}),{headers:{"Content-Type":"application/json"}})}
EOF
cat > functions/api/business-post.js << 'EOF'
export async function onRequestPost({request, env}){return new Response(JSON.stringify({ok:true, pay_to:"CashApp $LetGodHelp"}),{headers:{"Content-Type":"application/json"}})}
EOF

# === GIT PUSH ALL 3 REPOS ===
cd ~/gothrar && git add . && git commit -m "LAW48 H.A.L.EL NODE 2.0: tutorial bylaws profiles missions API" && git push origin main
cd ~/gothermes && git add . && git commit -m "LAW48 H.A.L.EL NODE 2.0 sync" && git push origin main  
cd ~/gotpharaohangels && git add . && git commit -m "LAW48 H.A.L.EL NODE 2.0 sync" && git push origin main

echo "==> LAW48: H.A.L.EL NODE 2.0 DEPLOYED ✅"
