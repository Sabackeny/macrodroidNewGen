.class final Lcrashguard/android/library/q;
.super Lcrashguard/android/library/d0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lcrashguard/android/library/d0;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcrashguard/android/library/d0;->a:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p2}, Lcrashguard/android/library/q;->f(Ljava/io/ByteArrayInputStream;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p2, Lcrashguard/android/library/i0;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcrashguard/android/library/i0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method private static f(Ljava/io/ByteArrayInputStream;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/16 v2, 0x21

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    const-string v0, "ca"

    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p0, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x58t
        0x2et
        0x35t
        0x30t
        0x39t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x54s
        0x68s
        0x69s
        0x73s
        0x50s
        0x61s
        0x73s
        0x73s
        0x77s
        0x6fs
        0x72s
        0x64s
        0x49s
        0x73s
        0x49s
        0x6es
        0x73s
        0x69s
        0x67s
        0x6es
        0x69s
        0x66s
        0x69s
        0x63s
        0x61s
        0x6es
        0x74s
        0x52s
        0x65s
        0x61s
        0x6cs
        0x6cs
        0x79s
    .end array-data
.end method
