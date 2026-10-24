.class public final Lcom/google/firebase/auth/internal/zzam;
.super Lcom/google/firebase/auth/MultiFactorSession;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultMultiFactorSessionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzap;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzap;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzam;->e:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzaf;)Lcom/google/firebase/auth/internal/zzam;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/internal/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzam;-><init>()V

    const/4 v1, 0x6

    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzam;->e:Lcom/google/firebase/auth/internal/zzaf;

    return-object v0
.end method

.method public static zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/auth/internal/zzam;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/auth/internal/zzam;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzam;-><init>()V

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    const/4 v3, 0x0

    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/List;

    const/4 v3, 0x5

    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "oeseInaIicMnor tcroeotn ut pruoFPfo Fa s atFtTontMt orhri tlefcco:ufT.s tfuIatu eItaitrMhfhirbfliimFnl dotohMcloo "

    const-string v1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->c:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzam;->e:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/internal/zzaf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->e:Lcom/google/firebase/auth/internal/zzaf;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method
