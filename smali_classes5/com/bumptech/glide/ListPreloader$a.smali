.class final Lcom/bumptech/glide/ListPreloader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/bumptech/glide/request/Request;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$a;->c:Lcom/bumptech/glide/request/Request;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/bumptech/glide/ListPreloader$a;->b:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/bumptech/glide/ListPreloader$a;->a:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStop()V
    .locals 1

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 1

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/ListPreloader$a;->c:Lcom/bumptech/glide/request/Request;

    const/4 v0, 0x7

    return-void
.end method
