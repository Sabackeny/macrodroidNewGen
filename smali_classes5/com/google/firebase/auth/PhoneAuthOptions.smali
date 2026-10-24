.class public final Lcom/google/firebase/auth/PhoneAuthOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field private g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

.field private h:Lcom/google/firebase/auth/MultiFactorSession;

.field private i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p5, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    iput-object p6, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->f:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->d:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    iput-object p8, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->h:Lcom/google/firebase/auth/MultiFactorSession;

    iput-object p9, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    iput-boolean p10, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;ZLcom/google/firebase/auth/zzap;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/PhoneAuthOptions;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;Lcom/google/firebase/auth/MultiFactorSession;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Z)V

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/PhoneAuthOptions$Builder;
    .locals 2
    .param p0    # Lcom/google/firebase/auth/FirebaseAuth;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/PhoneAuthOptions$Builder;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->f:Landroid/app/Activity;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zza(Z)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->k:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final zzb()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->l:Z

    const/4 v0, 0x3

    return-void
.end method

.method public final zzc()Lcom/google/firebase/auth/MultiFactorSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->h:Lcom/google/firebase/auth/MultiFactorSession;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->g:Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    return-object v0
.end method

.method public final zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->c:Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    return-object v0
.end method

.method public final zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->i:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->b:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzi()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->k:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final zzk()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->j:Z

    return v0
.end method

.method public final zzl()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->l:Z

    return v0
.end method

.method public final zzm()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/PhoneAuthOptions;->h:Lcom/google/firebase/auth/MultiFactorSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method
