.class public final Lcom/skydoves/landscapist/RememberPainterPluginsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "rememberBitmapPainter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "imagePlugins",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
        "landscapist_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRememberPainterPlugins.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberPainterPlugins.kt\ncom/skydoves/landscapist/RememberPainterPluginsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,40:1\n1225#2,6:41\n*S KotlinDebug\n*F\n+ 1 RememberPainterPlugins.kt\ncom/skydoves/landscapist/RememberPainterPluginsKt\n*L\n37#1:41,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberBitmapPainter(Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lcom/skydoves/landscapist/InternalLandscapistApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
            ">;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/painter/Painter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imagePlugins"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3850ba71

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.rememberBitmapPainter (RememberPainterPlugins.kt:36)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0xd179ee4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x3f0

    invoke-static {v1, p0, p1, p2, p3}, Lcom/skydoves/landscapist/plugins/ImagePluginKt;->composePainterPlugins(Landroidx/compose/ui/graphics/painter/Painter;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
