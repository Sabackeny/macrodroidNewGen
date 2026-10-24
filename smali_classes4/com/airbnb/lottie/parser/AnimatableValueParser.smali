.class public Lcom/airbnb/lottie/parser/AnimatableValueParser;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/parser/j;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;Z)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/parser/j;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    sget-object v1, Lcom/airbnb/lottie/parser/ColorParser;->INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;

    const/4 v2, 0x3

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    const/4 v3, 0x2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/parser/DocumentDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/DocumentDataParser;

    const/4 v3, 0x6

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v1, Lcom/airbnb/lottie/parser/GradientColorParser;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    sget-object v1, Lcom/airbnb/lottie/parser/IntegerParser;->INSTANCE:Lcom/airbnb/lottie/parser/IntegerParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 5

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    const/4 v4, 0x4

    sget-object v2, Lcom/airbnb/lottie/parser/PointFParser;->INSTANCE:Lcom/airbnb/lottie/parser/PointFParser;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/j;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/v;Z)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;
    .locals 3

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    const/4 v2, 0x3

    sget-object v1, Lcom/airbnb/lottie/parser/ScaleXYParser;->INSTANCE:Lcom/airbnb/lottie/parser/ScaleXYParser;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;-><init>(Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    const/4 v3, 0x7

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    const/4 v3, 0x5

    sget-object v2, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public static parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->INSTANCE:Lcom/airbnb/lottie/parser/FloatParser;

    const/4 v2, 0x2

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/v;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;-><init>(Ljava/util/List;)V

    return-object v0
.end method
