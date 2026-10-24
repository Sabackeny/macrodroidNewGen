.class public final Lcom/google/firebase/auth/internal/zzal;
.super Lcom/google/firebase/auth/MultiFactorResolver;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DefaultMultiFactorResolverCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/firebase/auth/internal/zzam;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/zzc;

.field private final e:Lcom/google/firebase/auth/internal/zzaf;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzan;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzan;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/internal/zzam;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/auth/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/auth/internal/zzaf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            ">;",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/zzc;",
            "Lcom/google/firebase/auth/internal/zzaf;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorResolver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzam;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->b:Lcom/google/firebase/auth/internal/zzam;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzal;->d:Lcom/google/firebase/auth/zzc;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzal;->e:Lcom/google/firebase/auth/internal/zzaf;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzal;->f:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/internal/zzal;)Lcom/google/firebase/auth/zzc;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzal;->d:Lcom/google/firebase/auth/zzc;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/internal/zzal;
    .locals 9
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    instance-of v3, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v8, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    const/4 v8, 0x3

    instance-of v3, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    const/4 v8, 0x7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzam;->zza(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzam;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v0, Lcom/google/firebase/auth/internal/zzal;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/firebase/auth/zzc;

    move-result-object v5

    move-object v6, p2

    move-object v6, p2

    check-cast v6, Lcom/google/firebase/auth/internal/zzaf;

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/internal/zzal;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Lcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzaf;Ljava/util/List;)V

    const/4 v8, 0x7

    return-object v0
.end method


# virtual methods
.method public final getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzal;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public final getHints()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    return-object v0
.end method

.method public final getSession()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzal;->b:Lcom/google/firebase/auth/internal/zzam;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorResolver;->getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->b:Lcom/google/firebase/auth/internal/zzam;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->e:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/google/firebase/auth/internal/zzak;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzak;-><init>(Lcom/google/firebase/auth/internal/zzal;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->a:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorResolver;->getSession()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->d:Lcom/google/firebase/auth/zzc;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    move v4, v1

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzal;->e:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v4, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x7

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzal;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
