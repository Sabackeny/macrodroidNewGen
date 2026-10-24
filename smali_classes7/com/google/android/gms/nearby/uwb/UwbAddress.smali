.class public Lcom/google/android/gms/nearby/uwb/UwbAddress;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lcom/google/android/gms/internal/nearby/zzqf;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzqf;->zzh()Lcom/google/android/gms/internal/nearby/zzqf;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzqf;->zze(Ljava/lang/String;I)Lcom/google/android/gms/internal/nearby/zzqf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->b:Lcom/google/android/gms/internal/nearby/zzqf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->b:Lcom/google/android/gms/internal/nearby/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzqf;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public getAddress()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->b:Lcom/google/android/gms/internal/nearby/zzqf;

    iget-object v1, p0, Lcom/google/android/gms/nearby/uwb/UwbAddress;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/nearby/zzqf;->zzi([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
