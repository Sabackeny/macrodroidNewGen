.class public final Lcom/skydoves/landscapist/components/ImagePluginComponentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "imageComponent",
        "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/components/ImagePluginComponent;",
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
        "SMAP\nImagePluginComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponentKt\n+ 2 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponent\n*L\n1#1,90:1\n57#2:91\n47#2:92\n*S KotlinDebug\n*F\n+ 1 ImagePluginComponent.kt\ncom/skydoves/landscapist/components/ImagePluginComponentKt\n*L\n33#1:91\n33#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final imageComponent(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/components/ImagePluginComponent;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation runtime Lcom/skydoves/landscapist/components/LandscapistImagePluginComponentDSL;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/skydoves/landscapist/components/ImagePluginComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5738905

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-instance v0, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;-><init>(Ljava/util/List;)V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v1
.end method
