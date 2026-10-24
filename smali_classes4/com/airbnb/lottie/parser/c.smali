.class abstract Lcom/airbnb/lottie/parser/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 8

    const/4 v0, 0x7

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v1, 0x2

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    sget-object v3, Lcom/airbnb/lottie/parser/c;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v7, 0x4

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    const/4 v5, -0x1

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    :goto_2
    const/4 v7, 0x1

    move v0, v5

    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_0
    const/4 v7, 0x6

    const-string v0, "tr"

    const-string v0, "tr"

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    const/16 v0, 0xd

    const/4 v7, 0x4

    goto/16 :goto_3

    :sswitch_1
    const/4 v7, 0x3

    const-string v0, "mt"

    const-string v0, "tm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xc

    const/4 v7, 0x6

    goto/16 :goto_3

    :sswitch_2
    const/4 v7, 0x1

    const-string v0, "st"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_6

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/16 v0, 0xb

    const/4 v7, 0x7

    goto/16 :goto_3

    :sswitch_3
    const/4 v7, 0x7

    const-string v0, "rs"

    const-string v0, "sr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_4
    const/4 v7, 0x6

    const-string v0, "sh"

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_5
    const/4 v7, 0x7

    const-string v0, "rp"

    const-string v0, "rp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    const/16 v0, 0x8

    goto/16 :goto_3

    :sswitch_6
    const/4 v7, 0x5

    const-string v0, "rd"

    const-string v0, "rd"

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_7
    const/4 v7, 0x0

    const-string v0, "rc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/4 v7, 0x0

    const/4 v0, 0x6

    const/4 v7, 0x0

    goto :goto_3

    :sswitch_8
    const-string v0, "mm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_c

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x5

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_9
    const-string v0, "sg"

    const-string v0, "gs"

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_a
    const-string v0, "gr"

    const-string v0, "gr"

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v7, 0x5

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_b
    const/4 v7, 0x6

    const-string v0, "fg"

    const-string v0, "gf"

    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const/4 v7, 0x0

    const-string v1, "fl"

    const-string v1, "fl"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "le"

    const-string v0, "el"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_10

    const/4 v7, 0x4

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x6

    const/4 v0, 0x0

    :cond_11
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " nsoepkensn pUhayw "

    const-string v0, "Unknown shape type "

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_4

    :pswitch_0
    const/4 v7, 0x1

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_1
    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-result-object v4

    goto :goto_4

    :pswitch_2
    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_3
    const/4 v7, 0x6

    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/parser/n;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/PolystarShape;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_4

    :pswitch_4
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapePath;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_5
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/p;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/Repeater;

    move-result-object v4

    goto :goto_4

    :pswitch_6
    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/RoundedCornersParser;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RoundedCorners;

    move-result-object v4

    goto :goto_4

    :pswitch_7
    const/4 v7, 0x3

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/o;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/RectangleShape;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_4

    :pswitch_8
    const/4 v7, 0x6

    invoke-static {p0}, Lcom/airbnb/lottie/parser/l;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/model/content/MergePaths;

    move-result-object v4

    const-string v0, "Knhm s yaaPoeaAlbein boK lnea mogaaet gtt nmlnMsonronateap   ru  epreamrnhsntbl .u tdpsh.)ipnaygltouseAob(Alee ttslirm KeiaKytevad  edniiMcdtaencrb+ag"

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_4

    :pswitch_9
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/g;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_4

    :pswitch_a
    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeGroup;

    move-result-object v4

    goto :goto_4

    :pswitch_b
    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/f;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientFill;

    move-result-object v4

    const/4 v7, 0x5

    goto :goto_4

    :pswitch_c
    const/4 v7, 0x4

    invoke-static {p0, p1}, Lcom/airbnb/lottie/parser/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ShapeFill;

    move-result-object v4

    const/4 v7, 0x1

    goto :goto_4

    :pswitch_d
    const/4 v7, 0x1

    invoke-static {p0, p1, v2}, Lcom/airbnb/lottie/parser/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/content/CircleShape;

    move-result-object v4

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_12

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    const/4 v7, 0x1

    goto :goto_4

    :cond_12
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    const/4 v7, 0x6

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
