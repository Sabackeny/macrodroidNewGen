.class abstract Lcom/airbnb/lottie/parser/q;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "r"

    const-string v5, "hd"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeFill;
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/2addr v10, v1

    const/4 v2, 0x1

    move-object v4, v0

    move-object v4, v0

    move-object v7, v4

    move-object v7, v4

    const/4 v10, 0x1

    move v5, v1

    move v5, v1

    const/4 v10, 0x0

    move v9, v5

    move v9, v5

    const/4 v10, 0x1

    move v1, v2

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    const/4 v10, 0x1

    sget-object v3, Lcom/airbnb/lottie/parser/q;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_5

    const/4 v10, 0x2

    if-eq v3, v2, :cond_4

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    const/4 v10, 0x5

    if-eq v3, v6, :cond_2

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v10, 0x4

    if-eq v3, v6, :cond_1

    const/4 v10, 0x3

    const/4 v6, 0x5

    const/4 v10, 0x6

    if-eq v3, v6, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v9

    const/4 v10, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v5

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    if-nez v0, :cond_7

    const/4 v10, 0x2

    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance p0, Lcom/airbnb/lottie/value/Keyframe;

    const/16 p1, 0x64

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v10, 0x0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x0

    if-ne v1, v2, :cond_8

    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v10, 0x2

    goto :goto_1

    :goto_2
    new-instance p0, Lcom/airbnb/lottie/model/content/ShapeFill;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    const/4 v10, 0x5

    return-object p0
.end method
