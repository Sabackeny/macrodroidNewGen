.class final Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;

    invoke-direct {v0}, Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;-><init>()V

    sput-object v0, Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;->a:Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/landscapist/components/ImagePluginComponent;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$rememberImageComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "com.skydoves.landscapist.glide.ComposableSingletons$GlideImageKt.lambda-1.<anonymous> (GlideImage.kt:111)"

    const v0, 0x560b94fd

    invoke-static {v0, p3, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/landscapist/glide/ComposableSingletons$GlideImageKt$a;->a(Lcom/skydoves/landscapist/components/ImagePluginComponent;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
