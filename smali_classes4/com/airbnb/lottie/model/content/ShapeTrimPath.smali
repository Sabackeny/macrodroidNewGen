.class public Lcom/airbnb/lottie/model/content/ShapeTrimPath;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private final c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p4, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-object p5, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    return-void
.end method


# virtual methods
.method public getEnd()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getStart()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method public getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f:Z

    return v0
.end method

.method public toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 1

    new-instance p1, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    invoke-direct {p1, p3, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ds : e"

    const-string v1, ", end: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", offset: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
