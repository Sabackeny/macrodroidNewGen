.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->b:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.skydoves.landscapist.glide.GlideImage.<anonymous>.<anonymous> (GlideImage.kt:168)"

    const v2, -0x43a8d660

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v5, Lcom/skydoves/landscapist/StableHolder;

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/skydoves/landscapist/StableHolder;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->b:Lcom/skydoves/landscapist/ImageOptions;

    new-instance v7, Lcom/skydoves/landscapist/StableHolder;

    iget-object v0, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->c:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.bumptech.glide.RequestBuilder<kotlin.Any>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/skydoves/landscapist/StableHolder;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v9, p4, 0xe

    move-wide v3, p1

    move-object v8, p3

    invoke-static/range {v3 .. v9}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->n(JLcom/skydoves/landscapist/StableHolder;Lcom/skydoves/landscapist/ImageOptions;Lcom/skydoves/landscapist/StableHolder;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;->a(JLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
