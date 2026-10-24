.class public Lcom/koushikdutta/async/AsyncSSLSocketWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/wrapper/AsyncSocketWrapper;
.implements Lcom/koushikdutta/async/AsyncSSLSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;
    }
.end annotation


# static fields
.field static v:Ljavax/net/ssl/SSLContext;


# instance fields
.field a:Lcom/koushikdutta/async/AsyncSocket;

.field b:Lcom/koushikdutta/async/BufferedDataSink;

.field c:Z

.field d:Ljavax/net/ssl/SSLEngine;

.field e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

.field k:[Ljava/security/cert/X509Certificate;

.field l:Lcom/koushikdutta/async/callback/WritableCallback;

.field m:Lcom/koushikdutta/async/callback/DataCallback;

.field n:[Ljavax/net/ssl/TrustManager;

.field o:Z

.field p:Z

.field q:Ljava/lang/Exception;

.field final r:Lcom/koushikdutta/async/ByteBufferList;

.field final s:Lcom/koushikdutta/async/callback/DataCallback;

.field t:Lcom/koushikdutta/async/ByteBufferList;

.field u:Lcom/koushikdutta/async/callback/CompletedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "Default"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sput-object v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->v:Ljavax/net/ssl/SSLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sput-object v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->v:Ljavax/net/ssl/SSLContext;

    new-instance v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$a;

    invoke-direct {v1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$a;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->v:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    new-instance v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$e;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    iput-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->s:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->t:Lcom/koushikdutta/async/ByteBufferList;

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    iput-object p6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->i:Ljavax/net/ssl/HostnameVerifier;

    iput-boolean p7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->o:Z

    iput-object p5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->n:[Ljavax/net/ssl/TrustManager;

    iput-object p4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->g:Ljava/lang/String;

    iput p3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f:I

    invoke-virtual {p4, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    new-instance p2, Lcom/koushikdutta/async/BufferedDataSink;

    invoke-direct {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;-><init>(Lcom/koushikdutta/async/DataSink;)V

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->b:Lcom/koushikdutta/async/BufferedDataSink;

    new-instance p1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$c;

    invoke-direct {p1, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$c;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/BufferedDataSink;->setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    new-instance p2, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$d;

    invoke-direct {p2, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$d;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-interface {p1, p2}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    return-void
.end method

.method static synthetic b(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private e(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 10

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->t:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->s:Lcom/koushikdutta/async/callback/DataCallback;

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    invoke-interface {p1, p0, v0}, Lcom/koushikdutta/async/callback/DataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    :cond_2
    :try_start_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_c

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->n:[Ljavax/net/ssl/TrustManager;

    if-nez p1, :cond_4

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    :cond_4
    array-length v2, p1

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    iget-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    iput-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->k:[Ljava/security/cert/X509Certificate;

    const-string v8, "SSL"

    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->g:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->i:Ljavax/net/ssl/HostnameVerifier;

    if-nez v7, :cond_5

    new-instance v6, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v6}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    iget-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->k:[Ljava/security/cert/X509Certificate;

    aget-object v8, v8, v3

    invoke-static {v8}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->k:[Ljava/security/cert/X509Certificate;

    aget-object v9, v9, v3

    invoke-static {v9}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Ljavax/net/ssl/SSLException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hostname <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "> has been denied"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    move v3, v0

    goto :goto_4

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    :try_start_2
    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e:Z

    if-nez v3, :cond_b

    new-instance p1, Lcom/koushikdutta/async/AsyncSSLException;

    invoke-direct {p1, v5}, Lcom/koushikdutta/async/AsyncSSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    invoke-virtual {p1}, Lcom/koushikdutta/async/AsyncSSLException;->getIgnore()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    throw p1

    :cond_a
    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e:Z

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    invoke-interface {p1, v1, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    iget-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$f;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$f;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->onDataAvailable()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/koushikdutta/async/AsyncSSLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_6
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    goto :goto_8

    :goto_7
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    :cond_c
    :goto_8
    return-void

    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private f(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    new-instance v3, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v3}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2}, Lcom/koushikdutta/async/DataSink;->end()V

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    iget-object v2, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v2}, Lcom/koushikdutta/async/DataEmitter;->close()V

    invoke-interface {v0, p1, v1}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;->onHandshakeCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/AsyncSSLSocket;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static getDefaultSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    sget-object v0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->v:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public static handshake(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V
    .locals 10

    move-object/from16 v0, p7

    new-instance v9, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;-><init>(Lcom/koushikdutta/async/AsyncSocket;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    iput-object v0, v9, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->j:Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;

    new-instance v1, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$b;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper$b;-><init>(Lcom/koushikdutta/async/AsyncSSLSocketWrapper$HandshakeCallback;)V

    move-object v0, p0

    invoke-interface {p0, v1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    :try_start_0
    iget-object v0, v9, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    iget-object v0, v9, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {v9, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method c(Lcom/koushikdutta/async/ByteBufferList;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method

.method d(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2000

    :cond_0
    return p1
.end method

.method public end()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    return-void
.end method

.method public getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->getClosedCallback()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v0

    return-object v0
.end method

.method public getDataCallback()Lcom/koushikdutta/async/callback/DataCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->m:Lcom/koushikdutta/async/callback/DataCallback;

    return-object v0
.end method

.method public getDataEmitter()Lcom/koushikdutta/async/DataEmitter;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getEndCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->u:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->k:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f:I

    return v0
.end method

.method public getSSLEngine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public getServer()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/AsyncSocket;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public getSocket()Lcom/koushikdutta/async/AsyncSocket;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    return-object v0
.end method

.method public getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->l:Lcom/koushikdutta/async/callback/WritableCallback;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isChunked()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->isPaused()Z

    move-result v0

    return v0
.end method

.method public onDataAvailable()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-static {p0, v0}, Lcom/koushikdutta/async/Util;->emitAllData(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->r:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ByteBufferList;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->u:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->q:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->resume()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->onDataAvailable()V

    return-void
.end method

.method public setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->a:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/DataSink;->setClosedCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->m:Lcom/koushikdutta/async/callback/DataCallback;

    return-void
.end method

.method public setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->u:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setWriteableCallback(Lcom/koushikdutta/async/callback/WritableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->l:Lcom/koushikdutta/async/callback/WritableCallback;

    return-void
.end method

.method public write(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 6

    iget-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->b:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->h:Z

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    iget-boolean v3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllArray()[Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v2

    invoke-virtual {p1, v4}, Lcom/koushikdutta/async/ByteBufferList;->addAll([Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->t:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4, v0}, Lcom/koushikdutta/async/ByteBufferList;->add(Ljava/nio/ByteBuffer;)Lcom/koushikdutta/async/ByteBufferList;

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->t:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->b:Lcom/koushikdutta/async/BufferedDataSink;

    iget-object v5, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->t:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {v4, v5}, Lcom/koushikdutta/async/BufferedDataSink;->write(Lcom/koushikdutta/async/ByteBufferList;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_5

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, -0x1

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->d(I)I

    move-result v0

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->obtain(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->e(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-direct {p0, v4}, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->f(Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->remaining()I

    move-result v4

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v4, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->b:Lcom/koushikdutta/async/BufferedDataSink;

    invoke-virtual {v3}, Lcom/koushikdutta/async/BufferedDataSink;->remaining()I

    move-result v3

    if-eqz v3, :cond_2

    :cond_7
    :goto_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/koushikdutta/async/AsyncSSLSocketWrapper;->h:Z

    invoke-static {v0}, Lcom/koushikdutta/async/ByteBufferList;->reclaim(Ljava/nio/ByteBuffer;)V

    return-void
.end method
