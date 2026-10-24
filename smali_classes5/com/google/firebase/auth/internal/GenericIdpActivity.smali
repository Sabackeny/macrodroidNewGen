.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzads;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static d:J

.field private static final e:Lcom/google/firebase/auth/internal/zzce;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/zzce;->zzc()Lcom/google/firebase/auth/internal/zzce;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Lcom/google/firebase/auth/internal/zzce;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    return-void
.end method

.method private final k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "bgs.eKe_uaYcfsl.mEhrot.oEYoPae_KA.iI"

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Em_m..erAueel.TDIb.oscoaoNTKaigtf_YNgh"

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "YPBaoo_.MgtRoePeEfhsA.im_N.EIb.KSglAFaoEAu_rEc"

    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "EoPCgbeuo..VlOeKYDItrogS._sPOm_fhcRSE.EiaeRa"

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_0
    const-string/jumbo v5, "ueKiecbmElPfA.ao_MRr_.YahDtoVS_g.UTRIAgeObEPoM.sOSC"

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->m(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v5, "toel.aLtrRo.g.eIf_lnSabCtegErhiiEusNTI.cVOmNa.no"

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 p2, v12

    move-object/from16 p2, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzq;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "itdiAcrvpIyncpieeG"

    const-string v1, "GenericIdpActivity"

    const-string v2, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ituPpold toa Illeoei e.tFcre/cfioenecgpt rbvefetee nir  rGn en Dayrriwk"

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->n(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_1
    if-nez v3, :cond_2

    return-object v16

    :cond_2
    const-string v6, "eid"

    const-string v6, "eid"

    const-string v7, "p"

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "X"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "eTsyauht"

    const-string v6, "authType"

    const-string v7, "iIhmicniedsngRrtet"

    const-string/jumbo v7, "signInWithRedirect"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "apiKey"

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "providerId"

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "sessionId"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "eventId"

    move-object/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "apn"

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "aCrsot1h"

    const-string/jumbo v3, "sha1Cert"

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "publicKey"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "soscpb"

    const-string v2, "scopes"

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "customParameters"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object v1
.end method

.method static synthetic l(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v4, 0x6

    const-string v1, "GenericIdpActivity"

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "Error getting App Check token; using placeholder token instead. Error: "

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cf=a"

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected error getting App Check token: "

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method private static m(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    const-string p0, "GenericIdpActivity"

    const-string v1, "Unexpected JSON exception when serializing developer specified custom params"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method private final n(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:J

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzcf;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const-string v1, "l_tTBObCHESh.cigobo_sNuaIrAIICERAe.eETTaANEfTmUeNRE_I_EF.o.g"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final o(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private final p()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:J

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ga.eANetTCuaaCo.ltioregL.AElnrcEEnRm_DebtoXfh.is"

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gUE_BroVpuENbAA_eg_IsaeSEltNEIoHOT.e.NCI_CEiFThRTIAT.c.RoEaf"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "WEB_CONTEXT_CANCELED"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p0, v0}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Lcom/google/firebase/auth/internal/zzce;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 7
    .param p0    # Lcom/google/firebase/auth/internal/GenericIdpActivity;
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

    const/4 v6, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v1, "idatnc.dttnWVno.iEeIoai.rt"

    const-string v1, "android.intent.action.VIEW"

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "GenericIdpActivity"

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v4, Landroid/content/Intent;

    const/4 v6, 0x3

    const-string v5, "orsinttopdsan.rteeusisCtcciob.apaSmmb.ossuoctdvTu.a"

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    const/4 v6, 0x1

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x2

    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "Opening IDP Sign In link in a custom chrome tab."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    check-cast p2, Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x0

    const-string p2, "com.android.browser.application_id"

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    const-string p1, "Opening IDP Sign In link in a browser window."

    const/4 v6, 0x3

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x5

    const-string p2, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, ".IamlM.temch_OC._nN.eoiolroaRbrasSiO.NeGuEeNgGtNSgIn"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    const-string v2, "GenericIdpActivity"

    if-nez v1, :cond_0

    const-string/jumbo v1, "sorOol.argoaeneLKNe.biC.R.NOeSMg.tIotNchG_namiful"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x4

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const-string v1, "WiidEbncnttri..adteVonaIno"

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Could not do operation - unknown action: "

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    const/4 v7, 0x7

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x6

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x7530

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    const/4 v7, 0x2

    if-gez v3, :cond_1

    const-string p1, "osrtr btpyddslr nrg rnnaeiase  ltotiua  eaCo-po"

    const-string p1, "Could not start operation - already in progress"

    const/4 v7, 0x2

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x2

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:J

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    :cond_2
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

    const/4 v0, 0x3

    return-void
.end method

.method protected onResume()V
    .locals 11

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const-string v1, ".ncoIaotiinit.aWdrtntVnedE"

    const-string v1, "android.intent.action.VIEW"

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const-string v2, "GiIvAytnpccrtpidie"

    const-string v2, "GenericIdpActivity"

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "firebaseError"

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzcf;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->n(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v4, "lnki"

    const-string v4, "link"

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    const-string v5, "edtetvI"

    const-string v5, "eventId"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const-string v7, "encryptionEnabled"

    const/4 v10, 0x3

    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzo;->zza()Lcom/google/firebase/auth/internal/zzo;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3, p0, v6, v5}, Lcom/google/firebase/auth/internal/zzo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzr;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    :cond_1
    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzr;->zza()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v0, v5}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/firebase/auth/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Lcom/google/firebase/auth/internal/zzr;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzr;->zze()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzr;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 v10, 0x0

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_4

    const/4 v10, 0x3

    const-string v5, "oOsC.Kr.cNalni.a_nrmatioglsNfeEegbSMIuh.eLeORG.to"

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_4

    const/4 v10, 0x4

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v10, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unsupported operation: "

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    return-void

    :cond_4
    :goto_0
    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->d:J

    const/4 v10, 0x3

    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    const/4 v10, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x5

    const-string v2, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    const/4 v10, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "lnOmbRoaTfso.nANtu.iO.rhoPEa.crgte.amIegeel"

    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ERuEoeNEBTTF.Sh_om.TebgolN.tIUTaoarECcgERfeI_OVH.AsI_IAAi_CN"

    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->o(Landroid/content/Intent;)Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_5

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1, v0, v3, v4}, Lcom/google/firebase/auth/internal/zzbl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->e:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzce;->zza(Landroid/content/Context;)V

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    const/4 v10, 0x4

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const/4 v10, 0x0

    invoke-static {p0, v5}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, ".b_Ygbimo_AMlcesoEPR.rI._.oEAEaaNfeEgPtSFhueKB"

    const-string v2, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Lcom/google/firebase/FirebaseApp;)Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_8

    const/4 v10, 0x1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v4, v2

    move-object v4, v2

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v10, 0x2

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v10, 0x0

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/inject/Provider;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v5, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v4, "Could not get package signature: "

    const/4 v10, 0x2

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v4, " "

    const-string v4, " "

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x1

    invoke-static {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzadv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzads;Ljava/lang/String;)V

    :goto_2
    const/4 v10, 0x6

    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    return-void

    :cond_9
    const/4 v10, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

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

    const/4 v2, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "tbthp"

    const-string v1, "https"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "__"

    const-string v1, "__"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "utah"

    const-string v1, "auth"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "trlhdne"

    const-string v1, "handler"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->k(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

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

    const/4 v2, 0x2

    const-string v1, "client-firebase-auth-api"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zza;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const-string p1, "ctGvcniepIieyditAr"

    const-string p1, "GenericIdpActivity"

    const/4 v2, 0x0

    const-string v0, "geotcnnnitRreicotrro n aLEne gU"

    const-string v0, "Error generating URL connection"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x1

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

    const/4 v1, 0x5

    check-cast p3, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, v0}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/auth/internal/zzbf;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbf;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    new-instance p3, Lcom/google/firebase/auth/internal/zzbg;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbg;-><init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x7

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

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->p()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->n(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    return-void
.end method
