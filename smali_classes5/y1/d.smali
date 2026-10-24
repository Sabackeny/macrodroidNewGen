.class public final synthetic Ly1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    iput-object p2, p0, Ly1/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly1/d;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v2, 0x5

    iget-object v1, p0, Ly1/d;->b:Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask;->b(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
