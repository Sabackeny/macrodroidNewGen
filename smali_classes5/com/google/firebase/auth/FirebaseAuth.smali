.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;,
        Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;,
        Lcom/google/firebase/auth/FirebaseAuth$zzb;,
        Lcom/google/firebase/auth/FirebaseAuth$zza;,
        Lcom/google/firebase/auth/FirebaseAuth$zzc;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private B:Ljava/lang/String;

.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

.field private f:Lcom/google/firebase/auth/FirebaseUser;

.field private final g:Lcom/google/firebase/auth/internal/zzac;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/auth/internal/zzbx;

.field private final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final n:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final o:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final p:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final q:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final r:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final s:Lcom/google/firebase/auth/internal/zzby;

.field private final t:Lcom/google/firebase/auth/internal/zzce;

.field private final u:Lcom/google/firebase/auth/internal/zzb;

.field private final v:Lcom/google/firebase/inject/Provider;

.field private final w:Lcom/google/firebase/inject/Provider;

.field private x:Lcom/google/firebase/auth/internal/zzcb;

.field private final y:Ljava/util/concurrent/Executor;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzabq;Lcom/google/firebase/auth/internal/zzby;Lcom/google/firebase/auth/internal/zzce;Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance p8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const-string p8, "getOobCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string/jumbo p8, "signInWithPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string/jumbo p8, "signUpPassword"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "sendVerificationCode"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "mfaSmsEnrollment"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p8, "mfaSmsSignIn"

    invoke-static {p8}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object p8

    iput-object p8, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzby;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    new-instance p2, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {p2}, Lcom/google/firebase/auth/internal/zzac;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/zzac;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/internal/zzce;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lcom/google/firebase/auth/internal/zzce;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/auth/internal/zzb;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Lcom/google/firebase/auth/internal/zzb;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lcom/google/firebase/inject/Provider;

    iput-object p7, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lcom/google/firebase/inject/Provider;

    iput-object p9, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzby;->zza()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/google/firebase/auth/internal/zzby;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 p4, 0x0

    invoke-static {p0, p3, p1, p4, p4}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 12
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/firebase/annotations/concurrent/UiThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v0, p7

    invoke-direct {v2, p1, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcom/google/firebase/auth/internal/zzby;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/firebase/auth/internal/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/zzce;->zzc()Lcom/google/firebase/auth/internal/zzce;

    move-result-object v4

    invoke-static {}, Lcom/google/firebase/auth/internal/zzb;->zza()Lcom/google/firebase/auth/internal/zzb;

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzabq;Lcom/google/firebase/auth/internal/zzby;Lcom/google/firebase/auth/internal/zzce;Lcom/google/firebase/auth/internal/zzb;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final a(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/auth/zzaa;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/google/firebase/auth/zzaa;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v1, 0x6

    const-string p3, "IRsES_EODAI_VSPWDAMROPL"

    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p2, p1, p3}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method private final b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/firebase/auth/zzac;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/firebase/auth/zzac;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    :goto_0
    const/4 v1, 0x7

    const-string p3, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 9

    const/4 v8, 0x0

    new-instance v7, Lcom/google/firebase/auth/zzab;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v8, 0x0

    move v3, p5

    move v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/zzab;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p2, "SRLmRROED_IPAAV_IWMOEPS"

    const-string p2, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v7, p0, p3, p1, p2}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method static bridge synthetic e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x3

    return-object p0
.end method

.method private final h(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/zzac;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzac;->zza()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/auth/zzk;

    const/4 v1, 0x6

    invoke-direct {p1, p0, p2}, Lcom/google/firebase/auth/zzk;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    move-object p2, p1

    :cond_0
    const/4 v1, 0x5

    return-object p2
.end method

.method private static i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notifying auth state listeners about user ( "

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/firebase/auth/zzw;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzw;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static j(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eqz p4, :cond_3

    move p4, v1

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    if-nez v0, :cond_4

    const/4 v4, 0x1

    move v1, v2

    :cond_4
    move v2, p4

    move v2, p4

    :goto_2
    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x3

    if-eqz p4, :cond_7

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x6

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x7

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p4

    const/4 v4, 0x7

    if-nez p4, :cond_6

    const/4 v4, 0x7

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x5

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object p4

    const/4 v4, 0x4

    invoke-virtual {p4}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object p4

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :goto_4
    if-eqz p3, :cond_8

    const/4 v4, 0x1

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/zzby;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_8
    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_9

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    :cond_9
    const/4 v4, 0x6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x0

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    const/4 v4, 0x4

    if-eqz v1, :cond_b

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_b
    const/4 v4, 0x0

    if-eqz p3, :cond_c

    const/4 v4, 0x2

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    const/4 v4, 0x2

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzby;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    :cond_c
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x7

    if-eqz p1, :cond_d

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcb;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzcb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    :cond_d
    return-void
.end method

.method static bridge synthetic l(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static m(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying id token listeners about user ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " )."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/google/firebase/internal/InternalTokenResult;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/firebase/internal/InternalTokenResult;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/zzx;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/internal/InternalTokenResult;)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->parseLink(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeUrl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/ActionCodeUrl;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static bridge synthetic o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzac;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/zzac;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v0, 0x5

    return-object p0
.end method

.method private final declared-synchronized w()Lcom/google/firebase/auth/internal/zzcb;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->x(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw v0
.end method

.method private static x(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzcb;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lcom/google/firebase/auth/internal/zzcb;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/auth/internal/zzcb;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzcb;-><init>(Lcom/google/firebase/FirebaseApp;)V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lcom/google/firebase/auth/internal/zzcb;

    :cond_0
    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lcom/google/firebase/auth/internal/zzcb;

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/FirebaseException;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/auth/PhoneAuthOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "Invoking verification failure callback for phone number/uid - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "thaboreieusA"

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/google/firebase/auth/zzh;

    const/4 v2, 0x6

    invoke-direct {v0, p2, p0}, Lcom/google/firebase/auth/zzh;-><init>(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/FirebaseException;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/PhoneAuthOptions;)V
    .locals 19
    .param p0    # Lcom/google/firebase/auth/PhoneAuthOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzc()Lcom/google/firebase/auth/MultiFactorSession;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzam;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzam;->zzd()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    move-object v10, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzf()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {v3}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    move-object v10, v4

    move-object v10, v4

    move-object v4, v3

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v10, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzam;->zzd()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->q:Lcom/google/android/recaptcha/RecaptchaAction;

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->r:Lcom/google/android/recaptcha/RecaptchaAction;

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lcom/google/firebase/auth/FirebaseAuth;->u:Lcom/google/firebase/auth/internal/zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->v()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    move-result v8

    move-object v3, v1

    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/auth/zzl;

    invoke-direct {v3, v1, v0, v10}, Lcom/google/firebase/auth/zzl;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzb()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    iget-object v11, v1, Lcom/google/firebase/auth/FirebaseAuth;->u:Lcom/google/firebase/auth/internal/zzb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->v()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzl()Z

    move-result v17

    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->p:Lcom/google/android/recaptcha/RecaptchaAction;

    move-object v12, v1

    move-object v12, v1

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;ZZZLcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/auth/zzi;

    invoke-direct {v4, v1, v0, v2}, Lcom/google/firebase/auth/zzi;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void
.end method


# virtual methods
.method public addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/auth/zzs;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzs;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/zzj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzj;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->w()Lcom/google/firebase/auth/internal/zzcb;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzcb;->zza(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/zzp;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/zzp;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "ESDR_bRAPD_EOSRMAWVILIP"

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final g(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzj()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object p2

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/zzn;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/firebase/auth/zzn;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)V

    return-object v0
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCustomAuthDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getFirebaseAuthSettings()Lcom/google/firebase/auth/FirebaseAuthSettings;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/zzac;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public getPendingAuthResult()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzce;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/zzbx;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbx;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/zzbx;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/zzbx;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/firebase/auth/zzy;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/zzy;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zza(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method final k(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V
    .locals 1

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->j(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    return-void
.end method

.method public removeAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseAuth$IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 2
    .param p1    # Lcom/google/firebase/auth/internal/IdTokenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->w()Lcom/google/firebase/auth/internal/zzcb;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/zzcb;->zza(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public revokeAccessToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/auth/zzu;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzu;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    new-instance v0, Lcom/google/firebase/auth/zzo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/zzo;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x5

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->canHandleCodeInApp()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/zzr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/zzr;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "PEPROObRIWS_EALM_RDSAID"

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public setCustomAuthDomain(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "rc/temsto:nnixoe/h-"

    const-string v0, "chrome-extension://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v0, "://"

    const-string v0, "://"

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x6

    const-string v2, "FirebaseAuth"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/i: goLnps Er Rr/arrU"

    const-string v3, "Error parsing URL: \'"

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->B:Ljava/lang/String;

    return-void
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/Object;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v1, 0x6

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v4, 0x7

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/zzaf;->zza(Z)V

    const/4 v4, 0x4

    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .param p1    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v7, 0x1

    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x6

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_1
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    const/4 v4, 0x4

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredentialWithLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public signOut()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzh()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->x:Lcom/google/firebase/auth/internal/zzcb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzcb;->zza()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lcom/google/firebase/auth/internal/zzce;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzc(Landroid/app/Activity;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Z)V

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zzc;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzc;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_4
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "Cannot update current user with null user!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useAppLanguage()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    const v0, 0xffff

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const-string v1, "i aet  -5tetn hbemPg  n0rou5r5nu3trb em6"

    const-string v1, "Port number must be in the range 0-65535"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;I)V

    const/4 v2, 0x4

    return-void
.end method

.method final v()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zza(Landroid/app/Activity;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/firebase/auth/zzt;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/zzt;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzav;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v0, Lcom/google/firebase/auth/zzm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/zzm;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v6, 0x2

    const-string v1, "MVsIPWIODAERPERALDS_SO_"

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    const/4 v6, 0x6

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v6, 0x3

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/MultiFactorAssertion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    check-cast v3, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    const/4 v8, 0x7

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_0
    instance-of v0, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x4

    check-cast v3, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v4, p1

    move-object v4, p1

    move-object v5, p3

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x445b

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/PhoneAuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/UserProfileChangeRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v6, 0x7

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, Lcom/google/firebase/auth/zzq;

    const/4 v6, 0x2

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/zzq;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzg()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lcom/google/firebase/auth/zzz;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/zzz;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/MultiFactorAssertion;Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x0

    check-cast v4, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    const/4 v8, 0x6

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p3

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x1

    instance-of v0, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v4, p1

    const/4 v8, 0x7

    check-cast v4, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    invoke-direct {v7, p0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v3, p3

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/TotpSecret;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/auth/zzv;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/zzv;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->zzb()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Z)V
    .locals 2

    const/4 v1, 0x7

    const/4 p3, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/internal/zzj;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzg()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, v4, v1

    if-ltz v1, :cond_3

    const-wide/16 v1, 0x78

    const-wide/16 v1, 0x78

    cmp-long v1, v4, v1

    if-gtz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzae;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v3

    const-string v6, "_OHmPVNEORRPEI"

    const-string v6, "PHONE_PROVIDER"

    invoke-virtual {v3, v6}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "NO_RECAPTCHA"

    :cond_0
    move-object v15, v2

    move-object v15, v2

    new-instance v16, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzd()Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v6, v2

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/auth/FirebaseAuth;->v()Z

    move-result v12

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object v3, v1

    move-object v3, v1

    move-object v9, v14

    move-object v9, v14

    move-object v10, v13

    move-object v10, v13

    move-object v11, v15

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zze()Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->h(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzj;->zza()Lcom/google/firebase/auth/internal/zzi;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/google/firebase/auth/internal/zzi;->zzc(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/firebase/auth/internal/zzi;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/firebase/auth/internal/zzi;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->g(Lcom/google/firebase/auth/PhoneAuthOptions;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/firebase/auth/internal/zzj;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object v1

    :goto_2
    move-object v9, v1

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object/from16 v3, p1

    goto :goto_2

    :goto_3
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zza()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/auth/PhoneAuthOptions;->zzi()Ljava/util/concurrent/Executor;

    move-result-object v11

    move-object/from16 v8, v16

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "laneooaroruml tti-i fur10tur-p cteo-smvenWoss  oepsdys0t  2e"

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzbx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x7

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/firebase/auth/FederatedAuthProvider;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/FederatedAuthProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/auth/FederatedAuthProvider;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v1, p1, v0, p0, p3}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p0, p3}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FederatedAuthProvider;->zzb(Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    const/4 v10, 0x4

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v10, 0x5

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    const/4 p2, 0x0

    const/4 v10, 0x4

    invoke-direct {p0, p1, v3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x5

    if-eqz p2, :cond_1

    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v10, 0x5

    const/16 p2, 0x42b0

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1

    :cond_1
    const/4 v10, 0x5

    const/4 p2, 0x1

    invoke-direct {p0, p1, v3, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v10, 0x5

    if-eqz p2, :cond_3

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v7, v3

    const/4 v10, 0x7

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    const/4 v10, 0x7

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v10, 0x6

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    const/4 v10, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzb()Lcom/google/firebase/auth/internal/zzbx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/zzbx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/auth/AuthCredential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->zza()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    const/4 v10, 0x0

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v10, 0x7

    if-eqz p2, :cond_2

    const/4 v10, 0x7

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/auth/AuthCredential;->getSignInMethod()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    const-string v0, "rsdoabps"

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    move-object v4, p0

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->n(Ljava/lang/String;)Z

    move-result p2

    const/4 v10, 0x6

    if-eqz p2, :cond_1

    const/4 v10, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x1

    const/4 v10, 0x4

    invoke-direct {p0, v3, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v10, 0x2

    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    const/4 v10, 0x0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    move-object v7, v3

    const/4 v10, 0x5

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$zza;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    const/4 v10, 0x6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v10, 0x6

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public final zzc()Lcom/google/firebase/inject/Provider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->v:Lcom/google/firebase/inject/Provider;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/FirebaseApp;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final zzd()Lcom/google/firebase/inject/Provider;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->w:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public final zze()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->y:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->z:Ljava/util/concurrent/Executor;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzg()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->A:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzh()V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    const-string v0, "OGalNEbosfEKSeRgSNeErhiEb.ootO..PTe.aT_gc_us.m"

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzby;->zza(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Lcom/google/firebase/auth/internal/zzby;

    const-string v2, "bBfoREctlehFgatsoAoema..Eu.gSR.eS_IrUE"

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/zzby;->zza(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->m(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-static {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->i(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method
