.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;->a:Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 3

    const v0, 0x3f8a6608

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.glide.GlideImage.<anonymous> (GlideImage.kt:108)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->INSTANCE:Lcom/skydoves/landscapist/glide/LocalGlideProvider;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/skydoves/landscapist/glide/LocalGlideProvider;->getGlideRequestOptions(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$b;->a(Landroidx/compose/runtime/Composer;I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    return-object p1
.end method
