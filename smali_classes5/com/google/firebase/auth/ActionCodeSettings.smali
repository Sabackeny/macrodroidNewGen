.class public Lcom/google/firebase/auth/ActionCodeSettings;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActionCodeSettingsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzb;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->d(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->b(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->g(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->h(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->c(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->e(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    iput-object p6, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    iput-object p8, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    iput-object p10, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    return-object v0
.end method

.method public static zzb()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/firebase/auth/ActionCodeSettings$Builder;

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>(Lcom/google/firebase/auth/zza;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)V

    return-object v0
.end method


# virtual methods
.method public canHandleCodeInApp()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    return v0
.end method

.method public getAndroidInstallApp()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getAndroidMinimumVersion()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIOSBundle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getIOSBundle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidInstallApp()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getAndroidMinimumVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    const/4 v0, 0x7

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v1

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x5

    const/16 v0, 0x8

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x9

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/google/firebase/auth/ActionCodeSettings;->getLinkDomain()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method

.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    return v0
.end method

.method public final zza(I)V
    .locals 1

    iput p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    const/4 v0, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings;->h:Ljava/lang/String;

    return-object v0
.end method
