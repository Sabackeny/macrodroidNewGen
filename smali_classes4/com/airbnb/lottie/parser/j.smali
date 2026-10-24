.class abstract Lcom/airbnb/lottie/parser/j;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;Z)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    sget-object v1, Lcom/airbnb/lottie/parser/j;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x4

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_2

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x1

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x0

    move v8, p4

    const/4 v9, 0x4

    invoke-static/range {v3 .. v8}, Lcom/airbnb/lottie/parser/i;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    move v4, p2

    move v4, p2

    move-object v5, p3

    const/4 v9, 0x4

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/i;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    const/4 v9, 0x0

    move v4, p2

    move-object v5, p3

    const/4 v9, 0x7

    move v7, p4

    move v7, p4

    const/4 v9, 0x5

    invoke-static/range {v2 .. v7}, Lcom/airbnb/lottie/parser/i;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;ZZ)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/airbnb/lottie/parser/j;->b(Ljava/util/List;)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v5, 0x2

    if-ge v1, v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v5, 0x0

    iget v4, v3, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v5, 0x0

    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iput-object v3, v2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    instance-of v3, v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->createPath()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x1

    return-void
.end method
