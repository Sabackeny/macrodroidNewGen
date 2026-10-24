.class abstract Lcom/airbnb/lottie/model/animatable/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# instance fields
.field final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/animatable/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getKeyframes()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public isStatic()Z
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const-string v1, "als=evu"

    const-string/jumbo v1, "values="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/a;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
