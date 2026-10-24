.class public Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static DEBUG:Z

.field public static DEBUG2:Z

.field static final a:Ljava/text/DecimalFormat;

.field private static b:F

.field public static backgroundColor:I

.field public static fontColor:I

.field public static fontSizeDp:S

.field public static lineColor:I

.field public static lineWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#####"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a:Ljava/text/DecimalFormat;

    const/high16 v0, -0x1000000

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    const/4 v1, -0x1

    sput v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    const/16 v1, 0x18

    sput-short v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    const/4 v1, 0x0

    sput-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    sput-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/osmdroid/views/overlay/Marker;)V
    .locals 1

    sget v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelBackgroundColor(I)V

    sget-short v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelFontSize(I)V

    sget v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/overlay/Marker;->setTextLabelForegroundColor(I)V

    return-void
.end method

.method private static b(I)D
    .locals 4

    packed-switch p0, :pswitch_data_0

    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3ef999999999999aL    # 2.44140625E-5

    :goto_0
    mul-double/2addr v0, v2

    return-wide v0

    :pswitch_0
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f0999999999999aL    # 4.8828125E-5

    goto :goto_0

    :pswitch_1
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f1999999999999aL    # 9.765625E-5

    goto :goto_0

    :pswitch_2
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f2999999999999aL    # 1.953125E-4

    goto :goto_0

    :pswitch_3
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f3999999999999aL    # 3.90625E-4

    goto :goto_0

    :pswitch_4
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f4999999999999aL    # 7.8125E-4

    goto :goto_0

    :pswitch_5
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f5999999999999aL    # 0.0015625

    goto :goto_0

    :pswitch_6
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f6999999999999aL    # 0.003125

    goto :goto_0

    :pswitch_7
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f7999999999999aL    # 0.00625

    goto :goto_0

    :pswitch_8
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f8999999999999aL    # 0.0125

    goto :goto_0

    :pswitch_9
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3f9999999999999aL    # 0.025

    goto :goto_0

    :pswitch_a
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    goto :goto_0

    :pswitch_b
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :pswitch_c
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    goto :goto_0

    :pswitch_d
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :pswitch_e
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_f
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    goto/16 :goto_0

    :pswitch_10
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    goto/16 :goto_0

    :pswitch_11
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    goto/16 :goto_0

    :pswitch_12
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    goto/16 :goto_0

    :pswitch_13
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    goto/16 :goto_0

    :pswitch_14
    sget p0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private static c(DDI)[D
    .locals 17

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v7, -0x3fa9800000000000L    # -90.0

    if-ge v0, v4, :cond_4

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b(I)D

    move-result-wide v11

    move-wide v13, v7

    :goto_0
    cmpg-double v0, v13, v9

    if-gez v0, :cond_0

    add-double/2addr v13, v11

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    move-wide v15, v5

    :goto_1
    cmpl-double v0, v15, v9

    if-lez v0, :cond_1

    sub-double/2addr v15, v11

    goto :goto_1

    :cond_1
    cmpl-double v0, v15, v5

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v5, v15

    :goto_2
    cmpg-double v0, v13, v7

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v7, v13

    :goto_3
    new-array v0, v3, [D

    aput-wide v7, v0, v1

    aput-wide v5, v0, v2

    return-object v0

    :cond_4
    const-wide/16 v9, 0x0

    cmpl-double v4, p2, v9

    if-lez v4, :cond_5

    move-wide v7, v9

    :cond_5
    cmpg-double v4, p0, v9

    if-gez v4, :cond_6

    move-wide v5, v9

    :cond_6
    move v4, v3

    :goto_4
    if-gt v4, v0, :cond_a

    invoke-static {v4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b(I)D

    move-result-wide v9

    :cond_7
    :goto_5
    sub-double v11, p2, v9

    cmpg-double v11, v7, v11

    if-gez v11, :cond_8

    add-double/2addr v7, v9

    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_7

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "south "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_6
    add-double v11, p0, v9

    cmpl-double v11, v5, v11

    if-lez v11, :cond_9

    sub-double/2addr v5, v9

    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_8

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "north "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    add-int/2addr v4, v2

    goto :goto_4

    :cond_a
    new-array v0, v3, [D

    aput-wide v7, v0, v1

    aput-wide v5, v0, v2

    return-object v0
.end method

.method private static d(DDI)[D
    .locals 17

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static/range {p4 .. p4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b(I)D

    move-result-wide v4

    const/16 v6, 0xa

    const-wide v7, -0x3f99800000000000L    # -180.0

    const-wide v9, 0x4066800000000000L    # 180.0

    if-ge v0, v6, :cond_4

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    move-wide v13, v9

    :goto_0
    cmpl-double v0, v13, v11

    if-lez v0, :cond_0

    sub-double/2addr v13, v4

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    move-wide v15, v7

    :goto_1
    cmpg-double v0, v15, v11

    if-gez v0, :cond_1

    add-double/2addr v15, v4

    goto :goto_1

    :cond_1
    cmpg-double v0, v13, v7

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide v7, v13

    :goto_2
    cmpl-double v0, v11, v9

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v11

    :goto_3
    new-array v0, v3, [D

    aput-wide v9, v0, v1

    aput-wide v7, v0, v2

    return-object v0

    :cond_4
    const-wide/16 v4, 0x0

    cmpl-double v6, p0, v4

    if-lez v6, :cond_5

    move-wide v7, v4

    :cond_5
    cmpg-double v6, p2, v4

    if-gez v6, :cond_6

    move-wide v9, v4

    :cond_6
    move v4, v3

    :goto_4
    if-gt v4, v0, :cond_9

    invoke-static {v4}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b(I)D

    move-result-wide v5

    :goto_5
    add-double v11, p2, v5

    cmpl-double v11, v9, v11

    if-lez v11, :cond_7

    sub-double/2addr v9, v5

    goto :goto_5

    :cond_7
    :goto_6
    sub-double v11, p0, v5

    cmpg-double v11, v7, v11

    if-gez v11, :cond_8

    add-double/2addr v7, v5

    sget-boolean v11, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v11, :cond_7

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "west "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    add-int/2addr v4, v2

    goto :goto_4

    :cond_9
    sget-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "return EW set as "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    new-array v0, v3, [D

    aput-wide v9, v0, v1

    aput-wide v7, v0, v2

    return-object v0
.end method

.method public static getLatLonGrid(Landroid/content/Context;Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/overlay/FolderOverlay;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lorg/osmdroid/util/BoundingBox;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getZoomLevel()I

    move-result v2

    sget-boolean v3, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "######### getLatLonGrid "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lorg/osmdroid/views/overlay/FolderOverlay;

    invoke-direct {v3}, Lorg/osmdroid/views/overlay/FolderOverlay;-><init>()V

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatNorth()D

    move-result-wide v4

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLatSouth()D

    move-result-wide v6

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLonEast()D

    move-result-wide v8

    invoke-virtual {v1}, Lorg/osmdroid/util/BoundingBox;->getLonWest()D

    move-result-wide v10

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    return-object v3

    :cond_2
    sget-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "N "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, " S "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    cmpg-double v1, v8, v12

    if-gez v1, :cond_4

    cmpl-double v1, v10, v12

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sget-boolean v16, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v16, :cond_5

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v1

    const-string v1, "delta "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move/from16 v17, v1

    :goto_1
    invoke-static {v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->b(I)D

    move-result-wide v14

    invoke-static {v4, v5, v6, v7, v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->c(DDI)[D

    move-result-object v1

    const/16 v16, 0x0

    aget-wide v18, v1, v16

    const/16 v20, 0x1

    aget-wide v21, v1, v20

    move-wide/from16 v12, v18

    :goto_2
    cmpg-double v1, v12, v21

    move-wide/from16 v18, v6

    const-string v6, ", zoom "

    const-string v7, " to "

    move-wide/from16 v23, v4

    const-string v4, ","

    if-gtz v1, :cond_8

    new-instance v1, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v1}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v5

    move-wide/from16 v25, v14

    sget v14, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v5

    sget v14, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v14, v12, v13, v8, v9}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v14, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v14, v12, v13, v10, v11}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v14, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v14, :cond_6

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "drawing NS "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v5}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setPoints(Ljava/util/List;)V

    invoke-virtual {v3, v1}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    new-instance v0, Lorg/osmdroid/views/overlay/Marker;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-static {v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a(Lorg/osmdroid/views/overlay/Marker;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmpl-double v7, v12, v5

    if-lez v7, :cond_7

    const-string v5, "N"

    goto :goto_3

    :cond_7
    const-string v5, "S"

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/osmdroid/views/overlay/OverlayWithIW;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    new-instance v4, Lorg/osmdroid/util/GeoPoint;

    add-double v14, v10, v25

    invoke-direct {v4, v12, v13, v14, v15}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v4}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v12, v12, v25

    move-object v0, v1

    move-wide/from16 v6, v18

    move-wide/from16 v4, v23

    move-wide/from16 v14, v25

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    move-wide/from16 v25, v14

    invoke-static {v10, v11, v8, v9, v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->d(DDI)[D

    move-result-object v0

    const/4 v5, 0x1

    aget-wide v8, v0, v5

    const/4 v5, 0x0

    aget-wide v10, v0, v5

    move-wide v12, v8

    :goto_4
    cmpg-double v0, v12, v10

    const-string v5, "W"

    const-string v14, "E"

    if-gtz v0, :cond_b

    new-instance v0, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v0}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v15

    move-object/from16 v16, v5

    sget v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v5

    sget v15, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lorg/osmdroid/util/GeoPoint;

    move-wide/from16 v20, v10

    move-wide/from16 v10, v23

    invoke-direct {v15, v10, v11, v12, v13}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v15, Lorg/osmdroid/util/GeoPoint;

    move-wide/from16 v23, v8

    move-wide/from16 v8, v18

    invoke-direct {v15, v8, v9, v12, v13}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setPoints(Ljava/util/List;)V

    sget-boolean v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v5, :cond_9

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v14

    const-string v14, "drawing EW "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v14

    :goto_5
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    new-instance v0, Lorg/osmdroid/views/overlay/Marker;

    invoke-direct {v0, v1}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-static {v0}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v14, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x0

    cmpl-double v19, v12, v14

    if-lez v19, :cond_a

    move-object/from16 v14, v18

    goto :goto_6

    :cond_a
    move-object/from16 v14, v16

    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/OverlayWithIW;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    add-double v14, v8, v25

    invoke-direct {v5, v14, v15, v12, v13}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v0, v5}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v12, v12, v25

    move-wide/from16 v18, v8

    move-wide/from16 v8, v23

    move-wide/from16 v23, v10

    move-wide/from16 v10, v20

    goto/16 :goto_4

    :cond_b
    move-object/from16 v16, v5

    move-wide/from16 v20, v10

    move-wide/from16 v10, v23

    move-wide/from16 v23, v8

    move-wide/from16 v8, v18

    move-object/from16 v18, v14

    if-eqz v17, :cond_13

    sget-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DATELINE zoom "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, v23

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v20

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-wide/from16 v12, v20

    :goto_7
    move-wide/from16 v14, v23

    :goto_8
    const-wide v19, 0x4066800000000000L    # 180.0

    cmpg-double v0, v14, v19

    if-gtz v0, :cond_e

    new-instance v0, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v0}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v5

    sget v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v5, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v5, v10, v11, v14, v15}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v5, v8, v9, v14, v15}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setPoints(Ljava/util/List;)V

    sget-boolean v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    if-eqz v1, :cond_d

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v12

    const-string v12, "DATELINE drawing NS"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move-wide/from16 v21, v12

    :goto_9
    invoke-virtual {v3, v0}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v14, v14, v25

    move-object/from16 v1, p1

    move-wide/from16 v12, v21

    goto :goto_8

    :cond_e
    move-wide/from16 v21, v12

    const-wide v0, -0x3f99800000000000L    # -180.0

    :goto_a
    cmpg-double v5, v0, v21

    if-gtz v5, :cond_11

    new-instance v5, Lorg/osmdroid/views/overlay/Polyline;

    invoke-direct {v5}, Lorg/osmdroid/views/overlay/Polyline;-><init>()V

    invoke-virtual {v5}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v12

    sget v13, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->getOutlinePaint()Landroid/graphics/Paint;

    move-result-object v12

    sget v13, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v13, v10, v11, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lorg/osmdroid/util/GeoPoint;

    invoke-direct {v13, v8, v9, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v12}, Lorg/osmdroid/views/overlay/PolyOverlayWithIW;->setPoints(Ljava/util/List;)V

    sget-boolean v12, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    if-eqz v12, :cond_f

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "DATELINE drawing EW"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3, v5}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    new-instance v5, Lorg/osmdroid/views/overlay/Marker;

    move-object/from16 v12, p1

    invoke-direct {v5, v12}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-static {v5}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v13, -0x3d4c0000    # -90.0f

    invoke-virtual {v5, v13}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v14, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v14, 0x0

    cmpl-double v17, v0, v14

    if-lez v17, :cond_10

    move-object/from16 v14, v18

    goto :goto_b

    :cond_10
    move-object/from16 v14, v16

    :goto_b
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/osmdroid/views/overlay/OverlayWithIW;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    new-instance v13, Lorg/osmdroid/util/GeoPoint;

    add-double v14, v8, v25

    invoke-direct {v13, v14, v15, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v5, v13}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    invoke-virtual {v3, v5}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v0, v0, v25

    goto/16 :goto_a

    :cond_11
    move-object/from16 v12, p1

    move-wide/from16 v0, v23

    :goto_c
    cmpg-double v2, v0, v19

    if-gez v2, :cond_13

    new-instance v2, Lorg/osmdroid/views/overlay/Marker;

    invoke-direct {v2, v12}, Lorg/osmdroid/views/overlay/Marker;-><init>(Lorg/osmdroid/views/MapView;)V

    invoke-static {v2}, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a(Lorg/osmdroid/views/overlay/Marker;)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v4}, Lorg/osmdroid/views/overlay/Marker;->setRotation(F)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v6, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x0

    cmpl-double v10, v0, v6

    if-lez v10, :cond_12

    move-object/from16 v10, v18

    goto :goto_d

    :cond_12
    move-object/from16 v10, v16

    :goto_d
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/osmdroid/views/overlay/OverlayWithIW;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/osmdroid/views/overlay/Marker;->setTextIcon(Ljava/lang/String;)V

    new-instance v5, Lorg/osmdroid/util/GeoPoint;

    add-double v10, v8, v25

    invoke-direct {v5, v10, v11, v0, v1}, Lorg/osmdroid/util/GeoPoint;-><init>(DD)V

    invoke-virtual {v2, v5}, Lorg/osmdroid/views/overlay/Marker;->setPosition(Lorg/osmdroid/util/GeoPoint;)V

    invoke-virtual {v3, v2}, Lorg/osmdroid/views/overlay/FolderOverlay;->add(Lorg/osmdroid/views/overlay/Overlay;)Z

    add-double v0, v0, v25

    goto :goto_c

    :cond_13
    :goto_e
    return-object v3
.end method

.method public static setDefaults()V
    .locals 2

    const/high16 v0, -0x1000000

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineColor:I

    const/4 v1, -0x1

    sput v1, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontColor:I

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->backgroundColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->lineWidth:F

    const/16 v0, 0x20

    sput-short v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->fontSizeDp:S

    const/4 v0, 0x0

    sput-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG:Z

    sput-boolean v0, Lorg/osmdroid/views/overlay/gridlines/LatLonGridlineOverlay;->DEBUG2:Z

    return-void
.end method
