.class public Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/AsyncSSLEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator;->a:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLEngine;)Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator;->a:Ljava/util/Hashtable;

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public configureEngine(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator;->a(Ljavax/net/ssl/SSLEngine;)Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/koushikdutta/async/http/SSLEngineSNIConfigurator$a;->configureEngine(Ljavax/net/ssl/SSLEngine;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$GetSocketData;Ljava/lang/String;I)V

    return-void
.end method

.method public createEngine(Ljavax/net/ssl/SSLContext;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GmsCore_OpenSSL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    return-object p1
.end method
