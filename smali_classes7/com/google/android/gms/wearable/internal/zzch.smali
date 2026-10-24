.class public final Lcom/google/android/gms/wearable/internal/zzch;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConsentResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzc:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field public final zzh:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzci;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzci;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzch;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    if-ne v3, v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    iget-boolean v5, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    iget-boolean v6, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    iget v7, p0, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ConsentResponse {statusCode ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", hasTosConsent ="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hasLoggingConsent ="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasCloudSyncConsent ="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasLocationConsent ="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", accountConsentRecords ="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nodeId ="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateRequestedTime ="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 p2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzb:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzc:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzd:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zze:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzf:Ljava/util/List;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzg:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzch;->zzh:Ljava/lang/Long;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
