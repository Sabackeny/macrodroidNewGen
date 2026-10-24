.class public final Lcom/google/firebase/appindexing/internal/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MetadataImplCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzy;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/zzb;->b:Z

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzb;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzb;->e:[B

    iput-boolean p6, p0, Lcom/google/firebase/appindexing/internal/zzb;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/firebase/appindexing/internal/zzb;->a:I

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->e:[B

    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/zzb;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "MetadataImpl { { eventStatus: \'"

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->a:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "a/s/ua pl}el ://d {ob"

    const-string v1, "\' } { uploadable: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->b:Z

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " //m}"

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzb;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v2, "{ completionToken: \'"

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzb;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzb;->d:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const-string v2, " t/uo/n: ccN{amoa"

    const-string/jumbo v2, "{ accountName: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzb;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->e:[B

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const-string v1, "ets[bbnox t{ sC "

    const-string/jumbo v1, "{ ssbContext: [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->e:[B

    const/4 v6, 0x1

    array-length v2, v1

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v6, 0x5

    aget-byte v4, v1, v3

    const-string/jumbo v5, "x0"

    const-string v5, "0x"

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v4, " "

    const-string v4, " "

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    const-string v1, "] } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x4

    const-string/jumbo v1, "x/ lt/bo:ten cnOy"

    const-string/jumbo v1, "{ contextOnly: \'"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\' } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->a:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->b:Z

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    shr-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->e:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x3

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzb;->f:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza(I)V
    .locals 1

    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzb;->a:I

    return-void
.end method
