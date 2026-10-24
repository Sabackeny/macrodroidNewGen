.class public Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/uwb/UwbAddress;I[B)V
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbAddress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    iput p2, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->b:I

    iput-object p3, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->c:[B

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/google/android/gms/nearby/uwb/UwbAddress;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->a:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-object v0
.end method

.method public getSubSessionId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->b:I

    return v0
.end method

.method public getSubSessionKey()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingControleeParameters;->c:[B

    return-object v0
.end method
