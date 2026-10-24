.class final Lcom/google/android/gms/internal/mlkit_translate/zzvt;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzvq;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    return-void
.end method

.method public static zzb(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzvt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvt;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/mlkit_translate/zzvq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    return-object v0
.end method
