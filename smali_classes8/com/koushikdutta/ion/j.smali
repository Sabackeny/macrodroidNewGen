.class Lcom/koushikdutta/ion/j;
.super Landroid/graphics/drawable/LayerDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/j$c;,
        Lcom/koushikdutta/ion/j$b;
    }
.end annotation


# static fields
.field private static final A:D


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/content/res/Resources;

.field private i:Lcom/koushikdutta/ion/ResponseServedFrom;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:Lcom/koushikdutta/ion/Ion;

.field private o:Lcom/koushikdutta/ion/b;

.field private p:Lcom/koushikdutta/ion/j$b;

.field private q:Lcom/koushikdutta/async/future/FutureCallback;

.field private r:Lcom/koushikdutta/ion/j$c;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:Landroid/graphics/drawable/Drawable;

.field private z:Lcom/koushikdutta/async/future/FutureCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/koushikdutta/ion/j;->A:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xff

    iput v1, p0, Lcom/koushikdutta/ion/j;->b:I

    new-instance v1, Lcom/koushikdutta/ion/j$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/ion/j$a;-><init>(Lcom/koushikdutta/ion/j;)V

    iput-object v1, p0, Lcom/koushikdutta/ion/j;->z:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {p0, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/koushikdutta/ion/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/j;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/j;->y:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    new-instance p1, Lcom/koushikdutta/ion/j$b;

    invoke-direct {p1, p0}, Lcom/koushikdutta/ion/j$b;-><init>(Lcom/koushikdutta/ion/j;)V

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->p:Lcom/koushikdutta/ion/j$b;

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/ion/j;)Lcom/koushikdutta/async/future/FutureCallback;
    .locals 0

    iget-object p0, p0, Lcom/koushikdutta/ion/j;->q:Lcom/koushikdutta/async/future/FutureCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/koushikdutta/ion/j;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/koushikdutta/ion/j;->m:Z

    return p0
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v6, ","

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v11, v13

    const/high16 v13, 0x43800000    # 256.0f

    div-float/2addr v12, v13

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    sget-wide v16, Lcom/koushikdutta/ion/j;->A:D

    div-double v14, v14, v16

    div-float/2addr v11, v13

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    div-double v11, v11, v16

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    iget v13, v9, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget v2, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v15, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v9, v11

    iget v11, v0, Lcom/koushikdutta/ion/j;->u:I

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x1

    shl-int v12, v11, v9

    iget v4, v0, Lcom/koushikdutta/ion/j;->t:I

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v5, v5, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget-object v7, v0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v8, v14, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v7, v0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    move v5, v11

    :goto_1
    div-int v7, v4, v5

    const/16 v14, 0x100

    if-le v7, v14, :cond_1

    shl-int/2addr v5, v11

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v12, :cond_12

    mul-int v14, v4, v7

    add-int/lit8 v28, v7, 0x1

    mul-int v8, v4, v28

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v15, :cond_3

    :cond_2
    move/from16 v34, v2

    move/from16 v30, v3

    move/from16 v33, v4

    move/from16 v21, v5

    move/from16 v32, v12

    :goto_3
    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_3
    if-le v14, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_2

    move/from16 v30, v3

    mul-int v3, v4, v11

    const/16 v22, 0x1

    add-int/lit8 v31, v11, 0x1

    move/from16 v32, v12

    mul-int v12, v4, v31

    move/from16 v33, v4

    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v13, :cond_5

    move/from16 v34, v2

    move/from16 v21, v5

    move/from16 v35, v8

    :goto_5
    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_5
    if-le v3, v2, :cond_6

    move/from16 v34, v2

    move/from16 v21, v5

    goto :goto_3

    :cond_6
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v3, v14, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v3, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->key:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move/from16 v34, v2

    move/from16 v35, v8

    const/4 v2, 0x7

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object v6, v8, v2

    const/4 v2, 0x2

    aput-object v4, v8, v2

    const/4 v2, 0x3

    aput-object v6, v8, v2

    const/4 v2, 0x4

    aput-object v22, v8, v2

    const/4 v2, 0x5

    aput-object v6, v8, v2

    const/4 v2, 0x6

    aput-object v23, v8, v2

    invoke-static {v8}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v3, v3, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    iget-object v2, v0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move/from16 v21, v5

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    iget-object v4, v0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v4, v4, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v4, v2}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v22, Lcom/koushikdutta/ion/LoadBitmapRegion;

    iget-object v4, v0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v8, v0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v8, v8, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/koushikdutta/ion/LoadBitmapRegion;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Landroid/graphics/BitmapRegionDecoder;Landroid/graphics/Rect;I)V

    :cond_8
    iget-object v4, v0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v4, v4, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v8, v0, Lcom/koushikdutta/ion/j;->z:Lcom/koushikdutta/async/future/FutureCallback;

    invoke-virtual {v4, v2, v8}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/lit8 v4, v9, -0x1

    move-object/from16 v22, v3

    const/4 v8, 0x2

    rem-int/lit8 v3, v11, 0x2

    if-ne v3, v2, :cond_9

    move/from16 v29, v2

    goto :goto_6

    :cond_9
    const/16 v29, 0x0

    :goto_6
    rem-int/lit8 v3, v7, 0x2

    if-ne v3, v2, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    shr-int/lit8 v8, v11, 0x1

    shr-int/lit8 v11, v7, 0x1

    move/from16 v23, v2

    move/from16 v24, v29

    move/from16 v36, v4

    move v4, v3

    move-object/from16 v3, v22

    move/from16 v22, v11

    move v11, v8

    move/from16 v8, v36

    :goto_8
    if-ltz v8, :cond_e

    iget-object v3, v0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v3, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->key:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move/from16 v21, v5

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v20, 0x0

    aput-object v3, v5, v20

    const/4 v3, 0x1

    aput-object v6, v5, v3

    const/4 v3, 0x2

    aput-object v25, v5, v3

    const/16 v19, 0x3

    aput-object v6, v5, v19

    const/16 v18, 0x4

    aput-object v26, v5, v18

    const/16 v17, 0x5

    aput-object v6, v5, v17

    const/16 v16, 0x6

    aput-object v27, v5, v16

    invoke-static {v5}, Lcom/koushikdutta/async/util/FileCache;->toKeyString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v5, v5, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    invoke-virtual {v5, v3}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v5, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_b

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    const/4 v5, 0x2

    rem-int/lit8 v2, v11, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    shl-int v2, v5, v23

    add-int v24, v24, v2

    :cond_c
    move-object/from16 v25, v3

    const/4 v2, 0x2

    rem-int/lit8 v3, v22, 0x2

    if-ne v3, v5, :cond_d

    shl-int v3, v5, v23

    add-int/2addr v4, v3

    :cond_d
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v23, v23, 0x1

    shr-int/2addr v11, v5

    shr-int/lit8 v22, v22, 0x1

    move v2, v5

    move/from16 v5, v21

    move-object/from16 v3, v25

    goto :goto_8

    :cond_e
    move/from16 v21, v5

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x0

    move v5, v2

    const/4 v2, 0x2

    :goto_9
    if-eqz v3, :cond_11

    iget-object v11, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    shl-int v8, v5, v8

    iget v11, v0, Lcom/koushikdutta/ion/j;->t:I

    div-int/2addr v11, v8

    move/from16 v22, v5

    :goto_a
    div-int v8, v11, v22

    const/16 v2, 0x100

    if-le v8, v2, :cond_10

    shl-int/lit8 v22, v22, 0x1

    const/4 v2, 0x2

    goto :goto_a

    :cond_10
    shr-int v8, v8, v23

    mul-int v11, v8, v24

    mul-int/2addr v4, v8

    new-instance v2, Landroid/graphics/Rect;

    add-int v5, v11, v8

    add-int/2addr v8, v4

    invoke-direct {v2, v11, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v3, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_11
    :goto_b
    move/from16 v5, v21

    move/from16 v3, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v4, v33

    move/from16 v2, v34

    move/from16 v8, v35

    goto/16 :goto_4

    :goto_c
    move/from16 v5, v21

    move/from16 v7, v28

    move/from16 v3, v30

    move/from16 v12, v32

    move/from16 v4, v33

    move/from16 v2, v34

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v14, 0x100

    goto/16 :goto_2

    :cond_12
    :goto_d
    return-void
.end method

.method static h(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/j;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/koushikdutta/ion/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/koushikdutta/ion/j;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/koushikdutta/ion/j;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/koushikdutta/ion/j;-><init>(Landroid/content/res/Resources;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/koushikdutta/ion/j;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    iget-object v2, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-interface {v1, v2, v0}, Lcom/koushikdutta/ion/BitmapDrawableFactory;->fromBitmap(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/j;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/koushikdutta/ion/j;->f:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private u()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/koushikdutta/ion/j;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->p:Lcom/koushikdutta/ion/j$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/koushikdutta/ion/j$b;->b(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    if-eqz v0, :cond_4

    iget v2, v0, Lcom/koushikdutta/ion/b;->g:I

    if-nez v2, :cond_2

    iget v0, v0, Lcom/koushikdutta/ion/b;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/koushikdutta/ion/b;->g:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/koushikdutta/ion/b;->h:I

    :cond_1
    iget-object p1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/b;->f()V

    iget-object p1, p0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->u:Lcom/koushikdutta/ion/bitmap/IonBitmapCache;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    iget-object v0, v0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/ion/bitmap/IonBitmapCache;->get(Ljava/lang/String;)Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->p:Lcom/koushikdutta/ion/j$b;

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/ion/j$b;->a(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/ion/j;->p:Lcom/koushikdutta/ion/j$b;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    iget-object v2, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    iget-object v2, v2, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/koushikdutta/ion/j$b;->b(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    invoke-static {p1}, Lcom/koushikdutta/ion/b;->g(Lcom/koushikdutta/ion/Ion;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/b;->b()Lcom/koushikdutta/ion/DeferredLoadBitmap;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    invoke-virtual {p1}, Lcom/koushikdutta/ion/b;->c()V

    :goto_0
    iput-object v1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/j;->d(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    iget-wide v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->drawTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->drawTime:J

    :cond_7
    iget v0, p0, Lcom/koushikdutta/ion/j;->b:I

    int-to-long v2, v0

    iget-boolean v0, p0, Lcom/koushikdutta/ion/j;->j:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-wide v4, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->drawTime:J

    sub-long/2addr v2, v4

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/16 v4, 0xc8

    div-long/2addr v2, v4

    iget v0, p0, Lcom/koushikdutta/ion/j;->b:I

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_8
    iget v0, p0, Lcom/koushikdutta/ion/j;->b:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/koushikdutta/ion/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v4, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-eqz v4, :cond_c

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->r:Lcom/koushikdutta/ion/j$c;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/j$c;->a()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    iget v0, p0, Lcom/koushikdutta/ion/j;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :cond_c
    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_e
    :goto_2
    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-nez v0, :cond_0

    iget v1, p0, Lcom/koushikdutta/ion/j;->d:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    iget-object v2, v2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->getLastFrame()Lcom/koushikdutta/ion/gif/GifFrame;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/koushikdutta/ion/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_2
    iget v0, p0, Lcom/koushikdutta/ion/j;->d:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    iget v0, p0, Lcom/koushikdutta/ion/j;->f:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method

.method public g()Lcom/koushikdutta/async/future/FutureCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->q:Lcom/koushikdutta/async/future/FutureCallback;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->originalSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0

    :cond_0
    iget-object v1, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/j;->r:Lcom/koushikdutta/ion/j$c;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->getHeight()I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, Lcom/koushikdutta/ion/j;->l:I

    if-lez v1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->originalSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0

    :cond_0
    iget-object v1, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/koushikdutta/ion/j;->r:Lcom/koushikdutta/ion/j$c;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/koushikdutta/ion/j$c;->a:Lcom/koushikdutta/ion/gif/GifDecoder;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/gif/GifDecoder;->getWidth()I

    move-result v0

    return v0

    :cond_2
    iget v1, p0, Lcom/koushikdutta/ion/j;->k:I

    if-lez v1, :cond_3

    return v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/LayerDrawable;->getOpacity()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public i(Lcom/koushikdutta/ion/Ion;)Lcom/koushikdutta/ion/j;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "null ion"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public j(Lcom/koushikdutta/ion/bitmap/BitmapInfo;Lcom/koushikdutta/ion/ResponseServedFrom;)Lcom/koushikdutta/ion/j;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/koushikdutta/ion/j;->c()V

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->i:Lcom/koushikdutta/ion/ResponseServedFrom;

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->r:Lcom/koushikdutta/ion/j$c;

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    iget-object p2, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->originalSize:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double p1, p1

    div-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v0, Lcom/koushikdutta/ion/j;->A:D

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/koushikdutta/ion/j;->u:I

    const/16 p2, 0x100

    shl-int p1, p2, p1

    iput p1, p0, Lcom/koushikdutta/ion/j;->t:I

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/koushikdutta/ion/j$c;

    invoke-direct {p2, p0, p1}, Lcom/koushikdutta/ion/j$c;-><init>(Lcom/koushikdutta/ion/j;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->r:Lcom/koushikdutta/ion/j$c;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public k(Lcom/koushikdutta/ion/BitmapDrawableFactory;)Lcom/koushikdutta/ion/j;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->v:Lcom/koushikdutta/ion/BitmapDrawableFactory;

    return-object p0
.end method

.method public l(Lcom/koushikdutta/ion/b;)Lcom/koushikdutta/ion/j;
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->o:Lcom/koushikdutta/ion/b;

    iget-object p1, p0, Lcom/koushikdutta/ion/j;->n:Lcom/koushikdutta/ion/Ion;

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "null ion"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public m(ILandroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/j;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/koushikdutta/ion/j;->f:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iput p1, p0, Lcom/koushikdutta/ion/j;->f:I

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public n(Z)Lcom/koushikdutta/ion/j;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/j;->j:Z

    return-object p0
.end method

.method public o(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/ion/j;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/j;->q:Lcom/koushikdutta/async/future/FutureCallback;

    return-object p0
.end method

.method public p(ILandroid/graphics/drawable/Drawable;)Lcom/koushikdutta/ion/j;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    if-eq p2, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/koushikdutta/ion/j;->d:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iput p1, p0, Lcom/koushikdutta/ion/j;->d:I

    iput-object p2, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public q(Z)Lcom/koushikdutta/ion/j;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/j;->m:Z

    return-object p0
.end method

.method public r(II)Lcom/koushikdutta/ion/j;
    .locals 1

    iget v0, p0, Lcom/koushikdutta/ion/j;->k:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/koushikdutta/ion/j;->l:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput p1, p0, Lcom/koushikdutta/ion/j;->k:I

    iput p2, p0, Lcom/koushikdutta/ion/j;->l:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    iput p1, p0, Lcom/koushikdutta/ion/j;->b:I

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public v()Lcom/koushikdutta/ion/j;
    .locals 4

    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->u()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object p0

    :cond_1
    iget-object v3, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->t()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_1
    return-object p0

    :cond_3
    iget-object v3, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/koushikdutta/ion/bitmap/BitmapInfo;->gifDecoder:Lcom/koushikdutta/ion/gif/GifDecoder;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/koushikdutta/ion/j;->s()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/koushikdutta/ion/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :goto_2
    iget-object v0, p0, Lcom/koushikdutta/ion/j;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    return-object p0
.end method
