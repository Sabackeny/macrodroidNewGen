.class public final synthetic Ly1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/threading/ApiTask;

.field public final synthetic b:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Lcom/giphy/sdk/core/threading/ApiTask;

    iput-object p2, p0, Ly1/a;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ly1/a;->a:Lcom/giphy/sdk/core/threading/ApiTask;

    iget-object v1, p0, Ly1/a;->b:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask;->a(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V

    const/4 v2, 0x6

    return-void
.end method
