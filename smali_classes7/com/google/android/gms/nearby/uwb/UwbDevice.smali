.class public Lcom/google/android/gms/nearby/uwb/UwbDevice;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/nearby/uwb/UwbAddress;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method

.method public static createForAddress(Ljava/lang/String;)Lcom/google/android/gms/nearby/uwb/UwbDevice;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-direct {v1, p0}, Lcom/google/android/gms/nearby/uwb/UwbAddress;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/uwb/UwbDevice;-><init>(Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    return-object v0
.end method

.method public static createForAddress([B)Lcom/google/android/gms/nearby/uwb/UwbDevice;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    new-instance v1, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-direct {v1, p0}, Lcom/google/android/gms/nearby/uwb/UwbAddress;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/uwb/UwbDevice;-><init>(Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/uwb/UwbDevice;

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iget-object p1, p1, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/UwbDevice;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "UwbDevice {%s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
