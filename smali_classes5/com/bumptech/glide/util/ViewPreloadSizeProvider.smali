.class public Lcom/bumptech/glide/util/ViewPreloadSizeProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    return-void
.end method


# virtual methods
.method public getPreloadSize(Ljava/lang/Object;II)[I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->a:[I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x6

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public onSizeReady(II)V
    .locals 1

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->a:[I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->a:[I

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/target/CustomViewTarget;->getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method
