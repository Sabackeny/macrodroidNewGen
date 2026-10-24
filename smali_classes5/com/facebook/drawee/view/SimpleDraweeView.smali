.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;


# static fields
.field private static h:Lcom/facebook/common/internal/Supplier;


# instance fields
.field private g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wispVetimDlwinaeri#eS"

    const-string v0, "SimpleDraweeView#init"

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto/16 :goto_5

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/common/internal/Supplier;

    const/4 v3, 0x4

    const-string v1, "SimpleDraweeView was not initialized!"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_5

    sget-object v0, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    sget p2, Lcom/facebook/drawee/R$styleable;->SimpleDraweeView_actualImageResource:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    move v3, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v3, 0x5

    if-eq p2, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    const/4 v3, 0x5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    const/4 v3, 0x4

    return-void

    :goto_5
    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_7

    const/4 v3, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    const/4 v3, 0x3

    throw p1
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/common/internal/Supplier;

    const/4 v0, 0x1

    return-void
.end method

.method public static shutDown()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->h:Lcom/facebook/common/internal/Supplier;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->g:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method
