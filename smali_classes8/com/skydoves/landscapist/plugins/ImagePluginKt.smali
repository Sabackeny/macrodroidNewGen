.class public final Lcom/skydoves/landscapist/plugins/ImagePluginKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "composePainterPlugins",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "imagePlugins",
        "",
        "Lcom/skydoves/landscapist/plugins/ImagePlugin;",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;",
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
        "SMAP\nImagePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePlugin.kt\ncom/skydoves/landscapist/plugins/ImagePluginKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n808#2,11:105\n1863#2,2:116\n*S KotlinDebug\n*F\n+ 1 ImagePlugin.kt\ncom/skydoves/landscapist/plugins/ImagePluginKt\n*L\n98#1:105,11\n99#1:116,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final composePainterPlugins(Landroidx/compose/ui/graphics/painter/Painter;Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 3
    .param p0    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/ui/graphics/painter/Painter;",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePlugins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x439a0674

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.plugins.composePainterPlugins (ImagePlugin.kt:94)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/skydoves/landscapist/plugins/ImagePlugin$PainterPlugin;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skydoves/landscapist/plugins/ImagePlugin$PainterPlugin;

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-interface {v0, p2, p0, p3, v1}, Lcom/skydoves/landscapist/plugins/ImagePlugin$PainterPlugin;->compose(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
