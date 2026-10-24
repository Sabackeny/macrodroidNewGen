.class public Lcom/google/mlkit/vision/text/Text$Element;
.super Lcom/google/mlkit/vision/text/Text$TextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:F

.field private final g:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;Landroid/graphics/Matrix;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb()F

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->f:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->g:F

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcom/google/mlkit/vision/text/zzb;

    invoke-direct {v0, p2}, Lcom/google/mlkit/vision/text/zzb;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$Element;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;FFLjava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput p6, p0, Lcom/google/mlkit/vision/text/Text$Element;->f:F

    iput p7, p0, Lcom/google/mlkit/vision/text/Text$Element;->g:F

    iput-object p8, p0, Lcom/google/mlkit/vision/text/Text$Element;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->g:F

    return v0
.end method

.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->f:F

    return v0
.end method

.method public declared-synchronized getSymbols()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Symbol;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$Element;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/mlkit/vision/text/Text$TextBase;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
