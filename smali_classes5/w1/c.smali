.class public final synthetic Lw1/c;
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

    iput-object p1, p0, Lw1/c;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iput-object p2, p0, Lw1/c;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lw1/c;->a:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    const/4 v2, 0x2

    iget-object v1, p0, Lw1/c;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->d(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v2, 0x6

    return-void
.end method
