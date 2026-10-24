.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzads;


# static fields
.field private static final d:Ljava/lang/String; = "RecaptchaActivity"

.field private static e:J

.field private static final f:Lcom/google/firebase/auth/internal/zzce;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/zzce;->zzc()Lcom/google/firebase/auth/internal/zzce;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Lcom/google/firebase/auth/internal/zzce;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    return-void
.end method

.method private final k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 11

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bEsr.l.tfISNag.gNIRosL.enmiO_VenhcCrootaTae.luei"

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "eI.mchirtsbmoPFAoaunEfPt.aRlirSBoen.gAale._E_e.gMNE"

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v9

    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p3

    move-object v5, v1

    move-object v5, v1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "eu eorg  tdn vyorbAreCiPr alprt.Fn r Tee/ HklcowfeaeoofeetnACcyiiptie"

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->m(Lcom/google/android/gms/common/api/Status;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zza()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string/jumbo v4, "yKieab"

    const-string v4, "apiKey"

    invoke-virtual {p1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "peuyahbt"

    const-string v4, "authType"

    const-string/jumbo v5, "verifyApp"

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "pan"

    const-string v4, "apn"

    invoke-virtual {v0, v4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "hl"

    invoke-virtual {p3, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "eventId"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X"

    const-string v1, "X"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "edi"

    const-string v0, "eid"

    const-string v1, "p"

    const-string v1, "p"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string/jumbo v0, "tmaNaep"

    const-string v0, "appName"

    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo p3, "sha1Cert"

    invoke-virtual {p2, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "cpuilyeKp"

    const-string p3, "publicKey"

    invoke-virtual {p2, p3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method static synthetic l(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "fac="

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rktppcc:rtgrC hUA e nttoeened oteiexngpe  "

    const-string v2, "Unexpected error getting App Check token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e:J

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzcf;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->n(Landroid/content/Intent;)Z

    const/4 v2, 0x0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x1

    return-void
.end method

.method private final n(Landroid/content/Intent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method private final o()V
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e:J

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x6

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "TIs_CegueAToTI.R._C_aeEENlBcVgEmsHa_ROhFEiroTSEoIUNAt..bINfA"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->n(Landroid/content/Intent;)Z

    const/4 v3, 0x1

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p0    # Lcom/google/firebase/auth/internal/RecaptchaActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, Landroid/content/Intent;

    const-string v4, "danmtsoibS.tp.ocrtoosoeu.uasTtCpasi.sdvmurbricneact"

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    const/4 v5, 0x3

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    const/high16 v2, 0x10000000

    const/4 v5, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroid/net/Uri;

    const/4 v5, 0x7

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x5

    const-string p2, "com.android.browser.application_id"

    const/4 v5, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void

    :cond_1
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "D.e otIndtieoifaei iE tvo.tntnr:ennniatrn .ecenrcvlaWVoc osd"

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "ntcrmbn.util.a_CeOHS.oEr.HiggaAN.ClAeeIebOsPo_hCTWaAfTo"

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string v1, "non.dWb.eIntnEro.tdiiaaVic"

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "Could not do operation - unknown action: "

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->o()V

    const/4 v6, 0x6

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v6, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-gez v2, :cond_1

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const-string v0, "eni-goot as l ysstn  oeaiepao oputrt tarnlrrCdr"

    const-string v0, "Could not start operation - already in progress"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    return-void

    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e:J

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, "android.intent.action.VIEW"

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x1

    const-string v3, "oEesirreprbrf"

    const-string v3, "firebaseError"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->m(Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x1

    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_4

    const-string v4, "nttIdev"

    const-string v4, "eventId"

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/firebase/auth/internal/zzo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x4

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    const-string v6, "its  asiooenirncngroelednt-ifa  foe oipnst fiteslv iii.no  tittntve  Frs gajdrhsen"

    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    const/4 v10, 0x7

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, " eemtsdrfi Hh PT tn Cdtrtes r alrAnFoeCiefviAtiigoao"

    const-string v5, "Failed to find registration for this reCAPTCHA event"

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->m(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    const-string v5, "encryptionEnabled"

    const/4 v10, 0x7

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v0, v2}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v10, 0x2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x6

    const-string v2, "ctheoocaTprnka"

    const-string v2, "recaptchaToken"

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e:J

    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    const/4 v10, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "aba_ob.gElC.eisuiER.eTeAa.rHfoNtPAKmgenon.lTchCtr"

    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    const-string v2, "P.tOaEbmAtaaRolbe.h.neocIorusggifeTON.eil.r"

    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    const/4 v10, 0x7

    const-string v3, "CooOilstOcneCuerHAC.iHo_gtaWaglSrhNIe_nRafA.AetmEPT..bT"

    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x1

    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->n(Landroid/content/Intent;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x2

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->f:Lcom/google/firebase/auth/internal/zzce;

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    :goto_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x6

    return-void

    :cond_4
    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->o()V

    const/4 v10, 0x0

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    const/4 v10, 0x4

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    const/4 v10, 0x7

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v7

    const/4 v10, 0x5

    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    move-object v3, v9

    move-object v8, p0

    move-object v8, p0

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v10, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v9, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x7

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v10, 0x6

    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not get package signature: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    const/4 v10, 0x7

    return-void

    :cond_7
    const/4 v10, 0x1

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->o()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "eED__.oPpEaHiReEtKTnYTnr.mFEDL.uoeoAAeWR.lhLAab.gCRig_SsrTAlYCfAt_aO"

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "__"

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "retnalh"

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zza;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "client-firebase-auth-api"

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error generating connection"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v1, 0x3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbp;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbp;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbn;

    const/4 v1, 0x1

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->o()V

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
