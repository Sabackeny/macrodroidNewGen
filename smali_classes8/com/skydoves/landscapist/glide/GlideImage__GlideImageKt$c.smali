.class final Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/skydoves/landscapist/components/ImageComponent;

.field final synthetic b:Lcom/skydoves/landscapist/ImageOptions;

.field final synthetic c:Lkotlin/jvm/functions/Function4;

.field final synthetic d:Lkotlin/jvm/functions/Function4;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field final synthetic g:Lkotlin/jvm/functions/Function5;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/components/ImageComponent;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/glide/GlideRequestType;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    iput-object p2, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p3, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->c:Lkotlin/jvm/functions/Function4;

    iput-object p4, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->d:Lkotlin/jvm/functions/Function4;

    iput-object p5, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->f:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iput-object p7, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->g:Lkotlin/jvm/functions/Function5;

    iput-object p8, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v3, "$this$ImageRequest"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "imageState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    move v11, v3

    and-int/lit16 v3, v11, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.skydoves.landscapist.glide.GlideImage.<anonymous> (GlideImage.kt:154)"

    const v6, -0x2feea32f

    invoke-static {v6, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, -0x1d686c2b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v3, v11, 0x70

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v3, v5, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v12

    :goto_4
    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->f:Lcom/skydoves/landscapist/glide/GlideRequestType;

    iget-object v6, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_9

    :cond_8
    invoke-static {v1, v5}, Lcom/skydoves/landscapist/glide/GlideImageStateKt;->toGlideImageState(Lcom/skydoves/landscapist/ImageLoadState;Lcom/skydoves/landscapist/glide/GlideRequestType;)Lcom/skydoves/landscapist/glide/GlideImageState;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v7

    check-cast v13, Lcom/skydoves/landscapist/glide/GlideImageState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    instance-of v1, v13, Lcom/skydoves/landscapist/glide/GlideImageState$None;

    if-eqz v1, :cond_a

    const v1, -0x1d6850c7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_a
    instance-of v1, v13, Lcom/skydoves/landscapist/glide/GlideImageState$Loading;

    if-eqz v1, :cond_c

    const v1, 0x705f1f52

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v2}, Lcom/skydoves/landscapist/constraints/ConstraintsExtensionsKt;->constraint(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    new-instance v6, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;

    iget-object v7, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v6, v7, v5, v8}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c$a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, -0x43a8d660

    invoke-static {v8, v4, v6, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v8, 0xc00

    move-object v4, v1

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeLoadingStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->c:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    and-int/lit8 v3, v11, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v10, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_c
    instance-of v1, v13, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    if-eqz v1, :cond_e

    const v1, 0x70682f5b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v2}, Lcom/skydoves/landscapist/constraints/ConstraintsExtensionsKt;->constraint(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    move-object v1, v13

    check-cast v1, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;

    invoke-virtual {v1}, Lcom/skydoves/landscapist/glide/GlideImageState$Failure;->getReason()Ljava/lang/Throwable;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v8}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeFailureStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lcom/skydoves/landscapist/ImageOptions;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->d:Lkotlin/jvm/functions/Function4;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    and-int/lit8 v3, v11, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v13, v10, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_e
    instance-of v1, v13, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    if-eqz v1, :cond_16

    const v1, 0x706ccf2b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v1, v2}, Lcom/skydoves/landscapist/constraints/ConstraintsExtensionsKt;->constraint(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    move-object v14, v13

    check-cast v14, Lcom/skydoves/landscapist/glide/GlideImageState$Success;

    invoke-virtual {v14}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getData()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->f:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {v7, v8}, Lcom/skydoves/landscapist/glide/GlideRequestTypeKt;->toImageBitmap(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt;->ComposeSuccessStatePlugins(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v14}, Lcom/skydoves/landscapist/glide/GlideImageState$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    return-void

    :cond_10
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    const v4, 0x70729483

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    instance-of v5, v4, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v4}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-static {v3, v4, v10, v12}, Lcom/skydoves/landscapist/RememberDrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    move-object v4, v3

    goto :goto_a

    :cond_12
    const v4, 0x7074c8cf

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v4, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->f:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {v3, v4}, Lcom/skydoves/landscapist/glide/GlideRequestTypeKt;->toImageBitmap(Ljava/lang/Object;Lcom/skydoves/landscapist/glide/GlideRequestType;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a:Lcom/skydoves/landscapist/components/ImageComponent;

    instance-of v5, v4, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-virtual {v4}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->getMutablePlugins()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_9
    invoke-static {v4, v3, v10, v12}, Lcom/skydoves/landscapist/RememberPainterPluginsKt;->rememberBitmapPainter(Ljava/util/List;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :goto_a
    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->g:Lkotlin/jvm/functions/Function5;

    if-eqz v3, :cond_14

    const v1, 0x70781269

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->g:Lkotlin/jvm/functions/Function5;

    and-int/lit8 v3, v11, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_14
    const v3, 0x70794144

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    invoke-static {v1, v2}, Lcom/skydoves/landscapist/constraints/ConstraintsExtensionsKt;->constraint(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->b:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v2}, Lcom/skydoves/landscapist/ImageOptions;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v3, v1, v4, v10, v12}, Lcom/skydoves/landscapist/LandscapistImageKt;->LandscapistImage(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    :goto_d
    return-void

    :cond_16
    const v1, -0x1d685006

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Lcom/skydoves/landscapist/ImageLoadState;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skydoves/landscapist/glide/GlideImage__GlideImageKt$c;->a(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lcom/skydoves/landscapist/ImageLoadState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
