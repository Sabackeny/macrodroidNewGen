.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field public static final zza:J

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

.field private volatile zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Ljava/util/Map;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zza:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V
    .locals 13

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzb:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_translate/zzua;->zza()Ljava/lang/String;

    move-result-object v5

    const-string v6, "firebase"

    const-wide/16 v9, 0x5

    move-object v2, v12

    move-object v3, p1

    move-wide v7, v9

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/mlkit_translate/zzvr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_translate/zzwb;)V

    iput-object v12, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    move-object v2, p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    return-void
.end method

.method static bridge synthetic zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzub;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)Lcom/google/android/gms/internal/mlkit_translate/zzvr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzvr;

    return-object p0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzub;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzui;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzua;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_translate/zzub;Lcom/google/android/gms/internal/mlkit_translate/zzwb;Lcom/google/android/gms/internal/mlkit_translate/zzua;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvu;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, ""

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{ \"value\": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " }"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzv;

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting JSON string value for remote config key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MLKit RemoteConfigRestC"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzv;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/tasks/Task;
    .locals 10

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzvw;

    const/4 v6, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide v3, p1

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_translate/zzvw;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzvv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvv;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzg()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void
.end method

.method final synthetic zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    const-string p5, "MLKit RemoteConfigRestC"

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzud;)Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzg()V

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzh()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb()Ljava/util/Date;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_6

    :catch_3
    move-exception v0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Saved remote config setting has invalid format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/mlkit_translate/zzw;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Date;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v4, p2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Saved remote config is past its expiration time."

    invoke-static {p5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v2, :cond_4

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzd()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzub;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzub;->zzc()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_translate/zzvx;

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzwh;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzwg;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzw;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "writeAndSetFetchedConfig: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzwd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_translate/zzvx;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwd;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzvq;Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzw;

    goto :goto_5

    :catch_4
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzsi;)V

    const-string p2, "Initializing installation id failed"

    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v2, :cond_5

    const-string p1, "Remote config was null!"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p6, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzwa; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_5
    const-string p2, "Fetch failed"

    invoke-static {p5, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    return-void

    :goto_8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_translate/zzud;->zze()V

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzwb;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_translate/zzwb;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzud;)V

    throw p1
.end method

.method public final zzi(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzd:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvs;->zza(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzj:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
