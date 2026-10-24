.class public final Lcom/google/firebase/auth/internal/zzax;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/google/firebase/auth/internal/zzax;


# instance fields
.field private a:Z

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "QIsOe.oR.SiVorEiR.aeoTtgAsl_Y_SagcbrEtETFmNlUaREenShfeI..n"

    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private final b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 3

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzax;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "lrtm.Vf.hTomiocANATTOIR_FA_CE.TEgsaIEeEe_BEHSICuUoE_RgaNIN.e"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x6

    return-void
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzax;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzax;->b:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const-string p0, "gR.iolsTNgbEOTirAleAf_e.nhCCuo.o.atoeE.ctmnrKaeHP"

    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzaz;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzaz;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzaw;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzaw;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p3, Lcom/google/firebase/auth/internal/zzbb;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbb;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p3, Lcom/google/firebase/auth/internal/zzay;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzay;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->a(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    new-instance p3, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p3, Lcom/google/firebase/auth/internal/zzba;

    const/4 v0, 0x5

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzba;-><init>(Lcom/google/firebase/auth/internal/zzax;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzax;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzax;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/google/firebase/auth/internal/zzax;->c:Lcom/google/firebase/auth/internal/zzax;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzbe;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbe;-><init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/zzax;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    new-instance v0, Lcom/google/firebase/auth/internal/zzbc;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzbc;-><init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v7, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzax;->b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x7

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzax;->a:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1
.end method
