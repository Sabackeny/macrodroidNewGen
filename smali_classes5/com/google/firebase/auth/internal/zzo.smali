.class public final Lcom/google/firebase/auth/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/firebase/auth/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzo;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzo;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzo;->a:Lcom/google/firebase/auth/internal/zzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "com.google.firebase.auth.internal.browserSignInSessionStore.%s"

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method private static b(Landroid/content/SharedPreferences;)V
    .locals 3

    const/4 v2, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzo;
    .locals 2

    sget-object v0, Lcom/google/firebase/auth/internal/zzo;->a:Lcom/google/firebase/auth/internal/zzo;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzr;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v10, 0x1

    const-string p2, "_OsoIb_ne.erSEaaIu.ohlr.Em.gglcSN.DaoftesetTsnSiiNV%EID."

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p3, v2, v0

    const/4 v10, 0x6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Eg.m.e.rsrnIEt_tlPsba.INfTNREicanai..oOhee.leOoTDmuVgAo"

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v10, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    const/4 v10, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TRgNor.l.nAMAEVaiNE.ESoegfnAaElmi.__BtPEeIs_ecohFuPIrao.tDesb.%"

    const-string v4, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v10, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x5

    aput-object p3, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x1

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x4

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance p1, Lcom/google/firebase/auth/internal/zzr;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v10, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v10, 0x0

    return-object v0

    :goto_0
    :try_start_1
    const/4 v10, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    throw p1
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzo;->b(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object p3, v2, v0

    const/4 v3, 0x4

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    const-string p2, "eIeD.b%EI.a.tSt._A.TRanEFaoE._fselPEugricNPbrBAVmiglhEe.osAnoM_"

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v3, 0x4

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzo;->b(Landroid/content/SharedPreferences;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x7

    const-string p2, "TaaEmIb.oeSbrNenSOefsVi.NgaI_DlesoinoE_.S.uth.tlED.gc%.I"

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p3, v2, v0

    const/4 v3, 0x0

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const/4 v3, 0x3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "IRVrleItrmDEoOfbg.DEE.t%DetonP.Ioihecula.TgiRse.saN_n.aV."

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object p3, p4, v0

    const/4 v3, 0x2

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v3, 0x4

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p2, "com.google.firebase.auth.api.gms.config.tenant.id"

    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v5, 0x4

    const-string p2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p3, v2, v0

    const/4 v5, 0x7

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    const/4 v5, 0x7

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-interface {p1, p3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    invoke-interface {p1, p3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x3

    return-object v2

    :cond_0
    const/4 v5, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
