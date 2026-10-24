.class final Lcom/google/android/gms/internal/nearby/zzan;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/common/api/Api$ApiOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzan;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzan;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzan;->zza:Ljava/lang/Class;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzan;->zza:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
