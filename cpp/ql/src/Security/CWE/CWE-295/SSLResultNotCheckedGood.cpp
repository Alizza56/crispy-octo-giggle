// ...

X509 *cert = SSL_get_peer_certificate(ssl); // GOOD
if (cert)
{
	result = SSL_get_verify_result(ssl);
	if (result == X509_V_OK)
	{
		// ...