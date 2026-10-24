.class public final Lcom/skydoves/landscapist/glide/RememberGlideImageStateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberGlideImageState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/skydoves/landscapist/glide/GlideImageState;",
        "initialState",
        "key",
        "",
        "(Lcom/skydoves/landscapist/glide/GlideImageState;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "glide_release"
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
        "SMAP\nRememberGlideImageState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberGlideImageState.kt\ncom/skydoves/landscapist/glide/RememberGlideImageStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n1225#2,6:35\n*S KotlinDebug\n*F\n+ 1 RememberGlideImageState.kt\ncom/skydoves/landscapist/glide/RememberGlideImageStateKt\n*L\n33#1:35,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberGlideImageState(Lcom/skydoves/landscapist/glide/GlideImageState;Ljava/lang/Object;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 4
    .param p0    # Lcom/skydoves/landscapist/glide/GlideImageState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x32319988

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/skydoves/landscapist/glide/GlideImageState$None;->INSTANCE:Lcom/skydoves/landscapist/glide/GlideImageState$None;

    :cond_0
    const/4 v1, 0x2

    and-int/2addr p4, v1

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v3, "com.skydoves.landscapist.glide.rememberGlideImageState (RememberGlideImageState.kt:32)"

    invoke-static {v0, p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p3, -0x427d4b5d

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_4

    :cond_3
    invoke-static {p0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p3
.end method
