.class public final synthetic Ly1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    iput-object p2, p0, Ly1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly1/b;->a:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    const/4 v2, 0x7

    iget-object v1, p0, Ly1/b;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/giphy/sdk/core/threading/ApiTask;->d(Lcom/giphy/sdk/core/network/api/CompletionHandler;Ljava/lang/Object;)V

    return-void
.end method
