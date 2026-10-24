.class public final Lcom/google/firebase/appindexing/internal/zzac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/appindexing/Indexable$Metadata;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MetadataCreator"
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
            "Lcom/google/firebase/appindexing/internal/zzac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzx;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzx;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    iput p2, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    if-nez p5, :cond_1

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const-class p1, Lcom/google/firebase/appindexing/internal/zzac;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/Thing;->d(Landroid/os/Bundle;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/Thing;->d(Landroid/os/Bundle;)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x2

    aput-object v1, v5, v0

    const/4 v7, 0x6

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v7, 0x0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x6

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wlsefkf: rOsoi"

    const-string/jumbo v1, "worksOffline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "crom,e :s"

    const-string v1, ", score: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const-string v1, ",ta o ilocaEu:cn"

    const-string v1, ", accountEmail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const-string v1, "ret obr,{p iP s"

    const-string v1, ", Properties { "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " s{dinbPr, eeo gmripebdt"

    const-string v1, ", embeddingProperties { "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->a:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->b:I

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzac;->c:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->d:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x5

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzac;->e:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
