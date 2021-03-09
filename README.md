<html>
<head>

<h3>Cloudflare Wrangler Container</h3>

<p>
Wrangler is a cli tool to interact with Cloudflare Workers serverless platform at the edge.
</p>

<p>
This container automates a bit of the deployment by installing Rust, setting the environment variable, and installing wrangler in case you want to move from machine to machine and delete environments like me.
</p>

<p>
Once the container is deployed you can update wrangler with;
</p>
<pre>cargo install wrangler --force</pre>

<p>
Then the following command will open a browser to authenticate you. There are other ways to do with such as specifying an API key.
</p>

<pre>wrangler login</pre>

<p>
If you have used Workers with this account before the configurations
will show up in <pre>/workers</p>.
</p>

</body>
</html>
