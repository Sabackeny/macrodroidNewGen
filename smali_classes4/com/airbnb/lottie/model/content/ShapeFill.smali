.class public Lcom/airbnb/lottie/model/content/ShapeFill;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V
    .locals 0
    .param p4    # Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->a:Z

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->f:Z

    return-void
.end method


# virtual methods
.method public getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->d:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFillType()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->b:Landroid/graphics/Path$FillType;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->e:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance p2, Lcom/airbnb/lottie/animation/content/FillContent;

    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/FillContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "bas, lilceo=rhS{ld=lanilopfleE"

    const-string v1, "ShapeFill{color=, fillEnabled="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/airbnb/lottie/model/content/ShapeFill;->a:Z

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
