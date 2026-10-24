.class public final synthetic Lw1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iput-object p2, p0, Lw1/b;->b:Ljava/util/Map;

    iput-object p3, p0, Lw1/b;->c:Landroid/net/Uri;

    iput-object p4, p0, Lw1/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lw1/b;->e:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    iput-object p6, p0, Lw1/b;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw1/b;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v6, 0x7

    iget-object v1, p0, Lw1/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lw1/b;->c:Landroid/net/Uri;

    iget-object v3, p0, Lw1/b;->d:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, p0, Lw1/b;->e:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    const/4 v6, 0x5

    iget-object v5, p0, Lw1/b;->f:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->a(Lcom/giphy/sdk/core/network/api/GPHApiClient;Ljava/util/Map;Landroid/net/Uri;Ljava/lang/String;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
