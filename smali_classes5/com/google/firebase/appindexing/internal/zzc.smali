.class public final Lcom/google/firebase/appindexing/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/appindexing/Action;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActionImplCreator"
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
            "Lcom/google/firebase/appindexing/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/firebase/appindexing/internal/zzb;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzd;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzd;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/appindexing/internal/zzb;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:Lcom/google/firebase/appindexing/internal/zzb;

    iput-object p6, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p7, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    :goto_0
    const-class p1, Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionImpl { { actionType: \'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "aes/o mc///N } {be: t"

    const-string v1, "\' } { objectName: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "\' } { objectUrl: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "\' } "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v2, "{b moctAa:ejsemS/ "

    const-string/jumbo v2, "{ objectSameAs: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:Lcom/google/firebase/appindexing/internal/zzb;

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v2, "taa oa/e{/ dt:"

    const-string/jumbo v2, "{ metadata: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:Lcom/google/firebase/appindexing/internal/zzb;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/internal/zzb;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const-string v2, "/: t bSat/ncotsa{i"

    const-string/jumbo v2, "{ actionStatus: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x6

    const-string/jumbo v1, "{ "

    const-string/jumbo v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " } "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v3, 0x5

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:Lcom/google/firebase/appindexing/internal/zzb;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    or-int/2addr v4, p2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    move v4, p2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->g:Landroid/os/Bundle;

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza()Lcom/google/firebase/appindexing/internal/zzb;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->e:Lcom/google/firebase/appindexing/internal/zzb;

    return-object v0
.end method
