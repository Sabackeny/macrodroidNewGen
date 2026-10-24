.class public final Lcom/google/mlkit/nl/translate/internal/zzz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/mlkit/nl/translate/internal/zzg;

.field private final b:Lcom/google/mlkit/nl/translate/internal/zzy;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->a:Lcom/google/mlkit/nl/translate/internal/zzg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;Z)Lcom/google/mlkit/nl/translate/internal/zzab;
    .locals 5

    invoke-virtual {p1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->c:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->a:Lcom/google/mlkit/nl/translate/internal/zzg;

    invoke-virtual {v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzg;->zza(Lcom/google/mlkit/nl/translate/TranslateRemoteModel;)Lcom/google/mlkit/nl/translate/internal/zzh;

    move-result-object p1

    new-instance v2, Lcom/google/mlkit/nl/translate/internal/zzab;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->b:Lcom/google/mlkit/nl/translate/internal/zzy;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/mlkit/nl/translate/internal/zzab;-><init>(Lcom/google/mlkit/nl/translate/internal/zzh;Lcom/google/mlkit/nl/translate/internal/zzy;Lcom/google/mlkit/nl/translate/internal/zzaa;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzz;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzab;

    monitor-exit v1

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
