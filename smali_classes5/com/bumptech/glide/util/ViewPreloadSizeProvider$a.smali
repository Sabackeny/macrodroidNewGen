.class final Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/ViewPreloadSizeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    return-void
.end method
