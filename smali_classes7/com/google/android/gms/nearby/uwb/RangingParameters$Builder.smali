.class public Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/uwb/RangingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B

.field private e:[B

.field private f:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

.field private final g:Ljava/util/List;

.field h:I

.field private i:Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->b:I

    iput v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    invoke-static {}, Lcom/google/android/gms/nearby/uwb/RangingParameters;->a()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->g:Ljava/util/List;

    const/4 v1, 0x3

    iput v1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->h:I

    new-instance v1, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig$Builder;->build()Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->i:Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->k:Z

    return-void
.end method


# virtual methods
.method public addPeerDevice(Lcom/google/android/gms/nearby/uwb/UwbDevice;)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "peerDevice cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/nearby/uwb/RangingParameters;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "At least 1 peer device must be set."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->h:I

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3e9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3ec

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->e:[B

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :cond_6
    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    const/4 v3, 0x4

    const-string v4, "At present, only 16 byte session key is supported for provisoned STS"

    const/16 v5, 0x10

    if-eq v0, v3, :cond_7

    const/4 v3, 0x5

    if-eq v0, v3, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_7

    const/16 v3, 0x3eb

    if-ne v0, v3, :cond_b

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    if-eqz v0, :cond_8

    array-length v0, v0

    if-ne v0, v5, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v2

    :goto_5
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->e:[B

    if-nez v0, :cond_a

    move v0, v1

    goto :goto_7

    :cond_a
    move v0, v2

    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :cond_b
    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_10

    iget v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    if-eqz v0, :cond_d

    array-length v0, v0

    if-ne v0, v5, :cond_d

    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v2

    :goto_9
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->e:[B

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eq v0, v5, :cond_f

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    goto :goto_a

    :cond_e
    move v1, v2

    :cond_f
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    :cond_10
    new-instance v0, Lcom/google/android/gms/nearby/uwb/RangingParameters;

    iget v3, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    iget v4, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->b:I

    iget v5, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    iget-object v6, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    iget-object v7, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->e:[B

    iget-object v8, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->f:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    iget v9, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->h:I

    iget-object v10, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->g:Ljava/util/List;

    iget-object v11, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->i:Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    iget v12, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->j:I

    iget-boolean v13, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->k:Z

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/nearby/uwb/RangingParameters;-><init>(III[B[BLcom/google/android/gms/nearby/uwb/UwbComplexChannel;ILjava/util/List;Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;IZLcom/google/android/gms/nearby/uwb/zza;)V

    return-object v0
.end method

.method public setComplexChannel(Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->f:Lcom/google/android/gms/nearby/uwb/UwbComplexChannel;

    return-object p0
.end method

.method public setIsAoaDisabled(Z)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->k:Z

    return-object p0
.end method

.method public setRangingUpdateRate(I)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/RangingParameters$RangingUpdateRate;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->h:I

    return-object p0
.end method

.method public setSessionId(I)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->b:I

    return-object p0
.end method

.method public setSessionKeyInfo([B)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->d:[B

    return-object p0
.end method

.method public setSlotDuration(I)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/RangingParameters$SlotDuration;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->j:I

    return-object p0
.end method

.method public setSubSessionId(I)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->c:I

    return-object p0
.end method

.method public setSubSessionKeyInfo([B)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->e:[B

    return-object p0
.end method

.method public setUwbConfigId(I)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/nearby/uwb/RangingParameters$UwbConfigId;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->a:I

    return-object p0
.end method

.method public setUwbRangeDataNtfConfig(Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;)Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/nearby/uwb/RangingParameters$Builder;->i:Lcom/google/android/gms/nearby/uwb/UwbRangeDataNtfConfig;

    return-object p0
.end method
