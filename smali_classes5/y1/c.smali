.class public final synthetic Ly1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

.field public final synthetic b:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    iput-object p2, p0, Ly1/c;->b:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ly1/c;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v2, 0x2

    iget-object v1, p0, Ly1/c;->b:Ljava/util/concurrent/ExecutionException;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask;->c(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/util/concurrent/ExecutionException;)V

    return-void
.end method
