.class public Lcom/google/mlkit/vision/text/Text$Line;
.super Lcom/google/mlkit/vision/text/Text$TextBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private final e:Ljava/util/List;

.field private final f:F

.field private final g:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;Landroid/graphics/Matrix;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzc()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzd()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvd;->zzg()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/mlkit/vision/text/zzc;

    invoke-direct {v0, p2}, Lcom/google/mlkit/vision/text/zzc;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/Text$Line;->e:Ljava/util/List;

    iput p3, p0, Lcom/google/mlkit/vision/text/Text$Line;->f:F

    iput p4, p0, Lcom/google/mlkit/vision/text/Text$Line;->g:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;Ljava/util/List;FF)V
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
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Lcom/google/mlkit/vision/text/Text$TextBase;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V

    iput-object p6, p0, Lcom/google/mlkit/vision/text/Text$Line;->e:Ljava/util/List;

    iput p7, p0, Lcom/google/mlkit/vision/text/Text$Line;->f:F

    iput p8, p0, Lcom/google/mlkit/vision/text/Text$Line;->g:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->g:F

    return v0
.end method

.method public getConfidence()F
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->f:F

    return v0
.end method

.method public declared-synchronized getElements()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/text/Text$Element;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/Text$Line;->e:Ljava/util/List;
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
