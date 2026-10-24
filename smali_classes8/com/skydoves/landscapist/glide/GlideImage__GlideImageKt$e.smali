.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->l(JLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic b:Lcom/skydoves/landscapist/ImageOptions;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/glide/GlideRequestType;Lcom/skydoves/landscapist/ImageOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;->a:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;->b:Lcom/skydoves/landscapist/ImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$ImageRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.skydoves.landscapist.glide.GlideThumbnail.<anonymous> (GlideImage.kt:332)"

    const v1, -0x344d0387    # -2.3460082E7f

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;->a:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {p2, p1}, Lcom/skydoves/landscapist/glide/GlideImageStateKt;->toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState;

    move-result-object p1

    instance-of p2, p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    invoke-virtual {p1}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;->b:Lcom/skydoves/landscapist/ImageOptions;

    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p1, v0, p3, v1}, Lcom/skydoves/landscapist/RememberDrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-static {p2, p4, p1, p3, v1}, Lcom/skydoves/landscapist/LandscapistImageKt;->LandscapistImage(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Lcom/skydoves/landscapist/ImageLoadState;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$e;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
