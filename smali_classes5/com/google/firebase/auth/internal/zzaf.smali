.class public Lcom/google/firebase/auth/internal/zzaf;
.super Lcom/google/firebase/auth/FirebaseUser;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultFirebaseUserCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private b:Lcom/google/firebase/auth/internal/zzab;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/google/firebase/auth/internal/zzah;

.field private j:Z

.field private k:Lcom/google/firebase/auth/zzc;

.field private l:Lcom/google/firebase/auth/internal/zzbj;

.field private m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/internal/zzab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzah;ZLcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzbj;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzc;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    const/4 v2, 0x4

    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move-object p0, p1

    const/4 v2, 0x2

    check-cast p0, Lcom/google/firebase/auth/internal/zzaf;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lcom/google/firebase/auth/internal/zzah;

    const/4 v2, 0x1

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_2
    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    return-object v0
.end method

.method public synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/internal/zzaj;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzaj;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getProviderData()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "firebase"

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const-string/jumbo v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    return-object v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const-string v1, ""

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmailVerified()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->isEmailVerified()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x5

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x7

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanObject(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x6

    const/16 p2, 0xd

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zza()Lcom/google/firebase/FirebaseApp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;)",
            "Lcom/google/firebase/auth/FirebaseUser;"
        }
    .end annotation

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    const/4 v0, 0x5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "firebase"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    const/4 v5, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    const/4 v5, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/firebase/auth/internal/zzab;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzah;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->i:Lcom/google/firebase/auth/internal/zzah;

    const/4 v0, 0x6

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/zzc;)V
    .locals 1
    .param p1    # Lcom/google/firebase/auth/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    const/4 v0, 0x6

    return-void
.end method

.method public final synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzal;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    return-object v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbj;->zza(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbj;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    const/4 v0, 0x0

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/zzal;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->m:Ljava/util/List;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzh()Lcom/google/firebase/auth/zzc;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->k:Lcom/google/firebase/auth/zzc;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->l:Lcom/google/firebase/auth/internal/zzbj;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbj;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaf;->j:Z

    const/4 v1, 0x0

    return v0
.end method
