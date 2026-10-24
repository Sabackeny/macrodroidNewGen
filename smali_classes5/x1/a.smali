.class public final synthetic Lx1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

.field public final synthetic h:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lx1/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lx1/a;->c:Ljava/util/Map;

    iput-object p4, p0, Lx1/a;->d:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    iput-object p5, p0, Lx1/a;->e:Ljava/util/Map;

    iput-object p6, p0, Lx1/a;->f:Ljava/lang/Object;

    iput-object p7, p0, Lx1/a;->g:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    iput-object p8, p0, Lx1/a;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lx1/a;->a:Landroid/net/Uri;

    const/4 v8, 0x6

    iget-object v1, p0, Lx1/a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    iget-object v2, p0, Lx1/a;->c:Ljava/util/Map;

    const/4 v8, 0x1

    iget-object v3, p0, Lx1/a;->d:Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;

    iget-object v4, p0, Lx1/a;->e:Ljava/util/Map;

    iget-object v5, p0, Lx1/a;->f:Ljava/lang/Object;

    iget-object v6, p0, Lx1/a;->g:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    iget-object v7, p0, Lx1/a;->h:Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lcom/giphy/sdk/core/network/api/GPHApiClient$HTTPMethod;Ljava/util/Map;Ljava/lang/Object;Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
