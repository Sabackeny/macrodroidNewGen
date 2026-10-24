.class public final Lcom/google/firebase/auth/internal/zzx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultAdditionalUserInfoCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzw;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzw;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
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
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzbh;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzx;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final getProfile()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "h.sbmcutgi"

    const-string v0, "github.com"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/util/Map;

    const-string v1, "oglmn"

    const-string v1, "login"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "twitter.com"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->c:Ljava/util/Map;

    const-string v1, "cesronan_em"

    const-string v1, "screen_name"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isNewUser()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->d:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->isNewUser()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
