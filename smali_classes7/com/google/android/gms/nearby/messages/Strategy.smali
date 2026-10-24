.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StrategyCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    }
.end annotation


# static fields
.field public static final BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final DISCOVERY_MODE_BROADCAST:I = 0x1

.field public static final DISCOVERY_MODE_DEFAULT:I = 0x3

.field public static final DISCOVERY_MODE_SCAN:I = 0x2

.field public static final DISTANCE_TYPE_DEFAULT:I = 0x0

.field public static final DISTANCE_TYPE_EARSHOT:I = 0x1

.field public static final TTL_SECONDS_DEFAULT:I = 0x12c

.field public static final TTL_SECONDS_INFINITE:I = 0x7fffffff

.field public static final TTL_SECONDS_MAX:I = 0x15180

.field public static final zza:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I

.field final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->zza:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method constructor <init>(IIIIZIII)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->a:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->b:I

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    :goto_0
    iput p7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_2

    const/4 p7, 0x3

    if-eq p2, p7, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    :goto_1
    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->e:Z

    if-eqz p5, :cond_3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    goto :goto_2

    :cond_3
    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    const/4 p2, -0x1

    if-eq p6, p2, :cond_4

    if-eqz p6, :cond_4

    if-eq p6, p1, :cond_4

    const/4 p1, 0x6

    if-eq p6, p1, :cond_4

    iput p6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    goto :goto_2

    :cond_4
    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    :goto_2
    iput p8, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->a:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    iget p1, p1, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    const-string v1, "UNKNOWN:"

    const/4 v2, 0x1

    const-string v3, "DEFAULT"

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "EARSHOT"

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v6, v4, 0x4

    if-lez v6, :cond_3

    const-string v6, "ULTRASOUND"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v6, v4, 0x2

    if-lez v6, :cond_4

    const-string v6, "BLE"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget v5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v7, v5, 0x1

    if-lez v7, :cond_7

    const-string v7, "BROADCAST"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    and-int/lit8 v7, v5, 0x2

    if-lez v7, :cond_8

    const-string v7, "SCAN"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget v5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    const-string v3, "ALWAYS_ON"

    :cond_b
    :goto_3
    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Strategy{ttlSeconds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", distanceType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryMedium="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discoveryMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundScanMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->b:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->c:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->d:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->e:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->f:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->g:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->a:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->h:I

    return v0
.end method
