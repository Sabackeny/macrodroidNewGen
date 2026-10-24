.class final Lcom/facebook/imagepipeline/request/ImageRequest$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/internal/Fn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest$a;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
