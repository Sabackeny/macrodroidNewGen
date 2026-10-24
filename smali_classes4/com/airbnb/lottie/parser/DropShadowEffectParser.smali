.class public Lcom/airbnb/lottie/parser/DropShadowEffectParser;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# instance fields
.field private a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

.field private b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field private e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "nm"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 6

    const/4 v0, 0x0

    move v5, v0

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const-string v2, ""

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    sget-object v3, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const/4 v5, 0x5

    const-string v4, "Softness"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x3

    const-string v4, "Shadow Color"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_2
    const-string v4, "Direction"

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x0

    const-string v4, "Opacity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    move v3, v1

    move v3, v1

    goto :goto_1

    :sswitch_4
    const/4 v5, 0x0

    const-string v4, "Distance"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_5

    const/4 v5, 0x7

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v5, 0x3

    iput-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v5, 0x6

    iput-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 8

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    sget-object v0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->a:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->b:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v3, :cond_3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->c:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->d:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/airbnb/lottie/parser/DropShadowEffectParser;->e:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz v6, :cond_3

    const/4 v7, 0x6

    new-instance p1, Lcom/airbnb/lottie/parser/DropShadowEffect;

    move-object v1, p1

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/lottie/parser/DropShadowEffect;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
