.class final Lcom/google/mlkit/vision/text/internal/zzk;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

.field private static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzf;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->b:Ljava/util/Comparator;

    return-void
.end method

.method static a([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;Landroid/graphics/Matrix;)Lcom/google/mlkit/vision/text/Text;
    .locals 25

    move-object/from16 v0, p0

    const/4 v4, 0x1

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    array-length v6, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v0, v8

    iget v10, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/SparseArray;

    if-nez v10, :cond_0

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzj:I

    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzk:I

    invoke-virtual {v10, v11, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/2addr v8, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    move v6, v7

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;-><init>()V

    move v10, v7

    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    add-int/2addr v10, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v8

    new-instance v9, Lcom/google/mlkit/vision/text/internal/zzh;

    move-object/from16 v15, p1

    invoke-direct {v9, v15}, Lcom/google/mlkit/vision/text/internal/zzh;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v10, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzcp;

    move-result-object v8

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    move v13, v12

    move v14, v13

    move v12, v11

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    neg-int v2, v2

    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    neg-int v4, v4

    iget v7, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move/from16 v16, v4

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v7, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    move-object/from16 p0, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    move-object/from16 v18, v5

    const/4 v5, 0x4

    new-array v15, v5, [Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    move/from16 v19, v6

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    move-object/from16 v20, v0

    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x0

    aput-object v5, v15, v0

    move/from16 v6, v16

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Point;->offset(II)V

    aget-object v2, v15, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-double v5, v0

    mul-double/2addr v5, v7

    move-object/from16 v16, v9

    iget v9, v2, Landroid/graphics/Point;->y:I

    move/from16 v21, v11

    move/from16 v22, v12

    int-to-double v11, v9

    mul-double/2addr v11, v3

    neg-int v0, v0

    move/from16 v23, v13

    move/from16 v24, v14

    int-to-double v13, v0

    mul-double/2addr v13, v3

    int-to-double v3, v9

    mul-double/2addr v3, v7

    add-double/2addr v5, v11

    double-to-int v0, v5

    iput v0, v2, Landroid/graphics/Point;->x:I

    add-double/2addr v13, v3

    double-to-int v3, v13

    iput v3, v2, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/graphics/Point;

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    add-int/2addr v4, v0

    invoke-direct {v2, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x1

    aput-object v2, v15, v4

    new-instance v2, Landroid/graphics/Point;

    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzc:I

    add-int/2addr v4, v0

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    add-int/2addr v5, v3

    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    aput-object v2, v15, v4

    new-instance v2, Landroid/graphics/Point;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzd:I

    add-int/2addr v3, v1

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v2, v15, v0

    move/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    aget-object v1, v15, v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_3
    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v9, v16

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v0, v20

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v16, v9

    move/from16 v21, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    iget v0, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zza:I

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zzb:I

    iget v2, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, v10, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->zze:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    new-instance v6, Landroid/graphics/Point;

    move/from16 v12, v23

    invoke-direct {v6, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    move/from16 v9, v22

    invoke-direct {v8, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v12, v9}, Landroid/graphics/Point;-><init>(II)V

    const/4 v9, 0x4

    new-array v11, v9, [Landroid/graphics/Point;

    const/16 v17, 0x0

    aput-object v6, v11, v17

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v8, v11, v6

    const/4 v7, 0x3

    aput-object v10, v11, v7

    move/from16 v8, v17

    :goto_5
    if-ge v8, v9, :cond_5

    aget-object v10, v11, v8

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-double v13, v12

    mul-double/2addr v13, v4

    iget v15, v10, Landroid/graphics/Point;->y:I

    int-to-double v6, v15

    mul-double/2addr v6, v2

    move-object/from16 p0, v10

    int-to-double v9, v12

    mul-double/2addr v9, v2

    move-wide/from16 v21, v2

    int-to-double v2, v15

    mul-double/2addr v2, v4

    sub-double/2addr v13, v6

    double-to-int v6, v13

    move-object/from16 v7, p0

    iput v6, v7, Landroid/graphics/Point;->x:I

    add-double/2addr v9, v2

    double-to-int v2, v9

    iput v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Point;->offset(II)V

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-wide/from16 v2, v21

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    sget-object v1, Lcom/google/mlkit/vision/text/internal/zzk;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    new-instance v2, Lcom/google/mlkit/vision/text/internal/zzi;

    invoke-direct {v2}, Lcom/google/mlkit/vision/text/internal/zzi;-><init>()V

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lcom/google/mlkit/vision/text/internal/zza;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/zzk;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    move-object v10, v0

    move-object/from16 v15, p1

    invoke-direct/range {v10 .. v16}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;

    const/4 v0, 0x1

    add-int/lit8 v6, v19, 0x1

    move v4, v0

    move-object v0, v1

    move/from16 v7, v17

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/text/Text;

    sget-object v2, Lcom/google/mlkit/vision/text/internal/zzk;->a:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;

    new-instance v3, Lcom/google/mlkit/vision/text/internal/zzg;

    invoke-direct {v3}, Lcom/google/mlkit/vision/text/internal/zzg;-><init>()V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzv;->zzb(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/vision/text/Text;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$Line;->getRecognizedLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/mlkit/vision/text/internal/zzk;->b:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzy;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "und"

    return-object p0
.end method
