.class public final Lcom/google/firebase/auth/internal/zzac;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->c:Z

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->d:Z

    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzac;->d:Z

    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzac;->c:Z

    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzac;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->d:Z

    return v0
.end method

.method public final zzd()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->a:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzac;->c:Z

    const/4 v1, 0x4

    return v0
.end method
