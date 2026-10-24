.class public final synthetic Lw1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/f;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw1/f;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-static {v0}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->f(Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    return-void
.end method
