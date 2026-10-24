.class public final Lcom/giphy/sdk/ui/views/GifView$GifCallback$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/views/GifView$GifCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic onImageSet$default(Lcom/giphy/sdk/ui/views/GifView$GifCallback;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JIILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_2

    const/4 v6, 0x6

    and-int/lit8 p7, p6, 0x4

    const/4 v6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    const/4 v6, 0x0

    and-int/lit8 p3, p6, 0x8

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    const/4 v6, 0x5

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GifView$GifCallback;->onImageSet(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    const-string p1, "hnse opmtsrn  unouuaetdscgttt ent e l:pledistIn,pu Ssitaanot thurgecilogi rfaSe  rafm"

    const-string p1, "Super calls with default arguments not supported in this target, function: onImageSet"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method
