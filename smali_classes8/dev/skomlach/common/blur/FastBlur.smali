.class public final Ldev/skomlach/common/blur/FastBlur;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00020\u0004\"\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldev/skomlach/common/blur/FastBlur;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "args",
        "",
        "a",
        "([I)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "radius",
        "b",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "sentBitmap",
        "r",
        "canReuseInBitmap",
        "c",
        "(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;",
        "source",
        "Ldev/skomlach/common/blur/FastBlurConfig;",
        "factor",
        "of",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/FastBlurConfig;)Landroid/graphics/Bitmap;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/blur/FastBlur;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/blur/FastBlur;

    invoke-direct {v0}, Ldev/skomlach/common/blur/FastBlur;-><init>()V

    sput-object v0, Ldev/skomlach/common/blur/FastBlur;->INSTANCE:Ldev/skomlach/common/blur/FastBlur;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs a([I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p1, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v2, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    return-object p2

    :catchall_0
    move-exception p2

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v2, v0

    :goto_0
    move-object v0, p1

    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object v1, v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception p2

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V

    :cond_3
    throw p2
.end method

.method private final c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move-object/from16 v1, p1

    :goto_0
    move/from16 v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-ge v2, v0, :cond_1

    const/16 v2, 0x19

    :cond_1
    move v10, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v14

    move v5, v11

    move v8, v11

    move v9, v12

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v4, v10, v10

    add-int/lit8 v5, v4, 0x1

    new-array v6, v13, [I

    new-array v7, v13, [I

    new-array v8, v13, [I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/4 v13, 0x2

    add-int/2addr v4, v13

    shr-int/2addr v4, v0

    mul-int/2addr v4, v4

    mul-int/lit16 v15, v4, 0x100

    new-array v13, v15, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_2

    div-int v17, v0, v4

    aput v17, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [[I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_3

    const/4 v15, 0x3

    new-array v15, v15, [I

    aput-object v15, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v10, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v15, v12, :cond_8

    move-object/from16 p3, v1

    neg-int v1, v10

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_5
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v10, :cond_5

    move/from16 v30, v3

    move-object/from16 v31, v9

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    invoke-static {v2, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    add-int v9, v17, v9

    aget v9, v14, v9

    add-int v32, v12, v10

    aget-object v32, v0, v32

    and-int v29, v9, v29

    shr-int/lit8 v29, v29, 0x10

    aput v29, v32, v3

    and-int v28, v9, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    aput v28, v32, v16

    and-int/lit16 v9, v9, 0xff

    const/16 v28, 0x2

    aput v9, v32, v28

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v9, v4, v9

    aget v29, v32, v3

    mul-int v3, v29, v9

    add-int/2addr v1, v3

    aget v3, v32, v16

    mul-int v33, v3, v9

    add-int v19, v19, v33

    aget v32, v32, v28

    mul-int v9, v9, v32

    add-int v20, v20, v9

    if-lez v12, :cond_4

    add-int v24, v24, v29

    add-int v25, v25, v3

    add-int v26, v26, v32

    goto :goto_6

    :cond_4
    add-int v21, v21, v29

    add-int v22, v22, v3

    add-int v23, v23, v32

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v30

    move-object/from16 v9, v31

    goto :goto_5

    :cond_5
    move/from16 v30, v3

    move-object/from16 v31, v9

    move v3, v1

    move v9, v10

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_7

    aget v12, v13, v3

    aput v12, v6, v17

    aget v12, v13, v19

    aput v12, v7, v17

    aget v12, v13, v20

    aput v12, v8, v17

    sub-int v3, v3, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v9, v10

    add-int/2addr v12, v5

    rem-int/2addr v12, v5

    aget-object v12, v0, v12

    const/16 v32, 0x0

    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v15, :cond_6

    add-int v32, v1, v10

    move-object/from16 v33, v13

    add-int/lit8 v13, v32, 0x1

    invoke-static {v13, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    aput v13, v31, v1

    goto :goto_8

    :cond_6
    move-object/from16 v33, v13

    :goto_8
    aget v13, v31, v1

    add-int v13, v18, v13

    aget v13, v14, v13

    and-int v32, v13, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    aput v32, v12, v34

    and-int v34, v13, v28

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    aput v34, v12, v16

    and-int/lit16 v13, v13, 0xff

    const/16 v35, 0x2

    aput v13, v12, v35

    add-int v24, v24, v32

    add-int v25, v25, v34

    add-int v26, v26, v13

    add-int v3, v3, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v9, v9, 0x1

    rem-int/2addr v9, v5

    rem-int v12, v9, v5

    aget-object v12, v0, v12

    const/4 v13, 0x0

    aget v32, v12, v13

    add-int v21, v21, v32

    const/4 v13, 0x1

    aget v34, v12, v13

    add-int v22, v22, v34

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int v23, v23, v12

    sub-int v24, v24, v32

    sub-int v25, v25, v34

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v33

    goto/16 :goto_7

    :cond_7
    move-object/from16 v33, v13

    add-int v18, v18, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p3

    move/from16 v12, v27

    move/from16 v3, v30

    move-object/from16 v9, v31

    goto/16 :goto_4

    :cond_8
    move-object/from16 p3, v1

    move/from16 v30, v3

    move-object/from16 v31, v9

    move/from16 v27, v12

    move-object/from16 v33, v13

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_e

    neg-int v1, v10

    mul-int v2, v1, v11

    move/from16 v20, v5

    move-object/from16 v21, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v5, v1

    move v14, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-gt v5, v10, :cond_b

    move/from16 v22, v11

    const/4 v11, 0x0

    invoke-static {v11, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v23

    add-int v23, v23, v3

    add-int v24, v5, v10

    aget-object v24, v0, v24

    aget v25, v6, v23

    aput v25, v24, v11

    aget v11, v7, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    aget v11, v8, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v4, v11

    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v1, v1, v25

    aget v25, v7, v23

    mul-int v25, v25, v11

    add-int v2, v2, v25

    aget v23, v8, v23

    mul-int v23, v23, v11

    add-int v9, v9, v23

    if-lez v5, :cond_9

    const/4 v11, 0x0

    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    aget v24, v24, v23

    add-int v19, v19, v24

    :goto_b
    move/from16 v11, v30

    goto :goto_c

    :cond_9
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    aget v25, v24, v11

    add-int v12, v12, v25

    aget v11, v24, v16

    add-int/2addr v13, v11

    aget v11, v24, v23

    add-int/2addr v15, v11

    goto :goto_b

    :goto_c
    if-ge v5, v11, :cond_a

    add-int v14, v14, v22

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_a

    :cond_b
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v3

    move/from16 v24, v10

    move/from16 v14, v27

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v14, :cond_d

    const/high16 v25, -0x1000000

    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v1

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v2

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v9

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v1, v12

    sub-int/2addr v2, v13

    sub-int/2addr v9, v15

    sub-int v25, v24, v10

    add-int v25, v25, v20

    rem-int v25, v25, v20

    aget-object v25, v0, v25

    const/16 v26, 0x0

    aget v27, v25, v26

    sub-int v12, v12, v27

    const/16 v16, 0x1

    aget v26, v25, v16

    sub-int v13, v13, v26

    const/16 v26, 0x2

    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v10

    if-nez v3, :cond_c

    add-int v10, v5, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v22

    aput v10, v31, v5

    :cond_c
    aget v10, v31, v5

    add-int/2addr v10, v3

    aget v27, v6, v10

    const/16 v28, 0x0

    aput v27, v25, v28

    aget v28, v7, v10

    const/16 v16, 0x1

    aput v28, v25, v16

    aget v10, v8, v10

    const/16 v29, 0x2

    aput v10, v25, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v19, v19, v10

    add-int v1, v1, v17

    add-int v2, v2, v18

    add-int v9, v9, v19

    add-int/lit8 v24, v24, 0x1

    rem-int v24, v24, v20

    aget-object v10, v0, v24

    const/16 v25, 0x0

    aget v27, v10, v25

    add-int v12, v12, v27

    const/16 v16, 0x1

    aget v28, v10, v16

    add-int v13, v13, v28

    const/16 v29, 0x2

    aget v10, v10, v29

    add-int/2addr v15, v10

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v19, v19, v10

    add-int v23, v23, v22

    add-int/lit8 v5, v5, 0x1

    move/from16 v10, v26

    goto/16 :goto_d

    :cond_d
    move/from16 v26, v10

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v29, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v5, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_9

    :cond_e
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v8, v22

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p3
.end method


# virtual methods
.method public final of(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/FastBlurConfig;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/common/blur/FastBlurConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getSampling()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getHeight()I

    move-result v1

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getSampling()I

    move-result v2

    div-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-direct {p0, v2}, Ldev/skomlach/common/blur/FastBlur;->a([I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getSampling()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getSampling()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getColor()I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :try_start_0
    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getRadius()I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Ldev/skomlach/common/blur/FastBlur;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getRadius()I

    move-result p1

    invoke-direct {p0, v0, p1, v2}, Ldev/skomlach/common/blur/FastBlur;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getSampling()I

    move-result p2

    if-ne p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Ldev/skomlach/common/blur/FastBlurConfig;->getHeight()I

    move-result p3

    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "createScaledBitmap(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p2

    :goto_1
    return-object p1
.end method
