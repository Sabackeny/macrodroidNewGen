.class public final synthetic Lw1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw1/e;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-static {v0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->g(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    return-void
.end method
