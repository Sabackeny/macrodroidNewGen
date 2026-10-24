.class public final synthetic Lw1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

.field public final synthetic b:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iput-object p2, p0, Lw1/d;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw1/d;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iget-object v1, p0, Lw1/d;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->e(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    return-void
.end method
