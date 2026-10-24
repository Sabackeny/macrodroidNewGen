.class public final Lcom/skydoves/landscapist/glide/GlideImage;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/skydoves/landscapist/glide/GlideImage__GlideImageKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final GlideImage(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 0
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skydoves/landscapist/glide/GlideRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/skydoves/landscapist/components/ImageComponent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/skydoves/landscapist/ImageOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/landscapist/glide/GlideRequestType;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bumptech/glide/request/RequestOptions;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/skydoves/landscapist/components/ImageComponent;",
            "Lcom/skydoves/landscapist/ImageOptions;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Loading;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Success;",
            "-",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Lcom/skydoves/landscapist/glide/GlideImageState$Failure;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    invoke-static/range {p0 .. p17}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
