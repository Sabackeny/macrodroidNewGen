.class public final Lcom/google/android/gms/internal/nearby/zzpg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzpb;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzd:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzf:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzi:[Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/nearby/zzpe;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzc:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzd:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzf:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzh:Z

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzi:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzpe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzj:Lcom/google/android/gms/internal/nearby/zzpe;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzpg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final zzc(Landroid/content/ContentResolver;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzpa;->zza:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/nearby/zzpd;-><init>(Lcom/google/android/gms/internal/nearby/zzpg;Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzc:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzd:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zze:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzf:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzh:Z

    :cond_1
    return-void
.end method

.method private static final zzd(Landroid/content/ContentResolver;)Landroid/content/ContentResolver;
    .locals 1
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ContentResolver needed with GservicesDelegateSupplier.init()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .locals 11
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzpg;->zzd(Landroid/content/ContentResolver;)Landroid/content/ContentResolver;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzpg;->zzc(Landroid/content/ContentResolver;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzc:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "gms:nearby:requires_gms_check"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzpg;->zzd(Landroid/content/ContentResolver;)Landroid/content/ContentResolver;

    const-string p3, "gms:nearby:requires_gms_check"

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzpg;->zzc(Landroid/content/ContentResolver;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    monitor-exit p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :cond_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "gms:nearby:requires_gms_check"

    sget-object v6, Lcom/google/android/gms/internal/nearby/zzpa;->zza:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/nearby/zzpf; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_2
    move-exception p3

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/nearby/zzpf; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v2, v3

    :cond_6
    monitor-enter p0

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    if-ne v1, p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit p0

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move-object v3, v2

    goto :goto_7

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_9
    :try_start_6
    new-instance p3, Lcom/google/android/gms/internal/nearby/zzpf;

    const-string v1, "Failed to connect to GservicesProvider"

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/nearby/zzpf;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    if-eqz p1, :cond_a

    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p1

    :try_start_8
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p3
    :try_end_8
    .catch Lcom/google/android/gms/internal/nearby/zzpf; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzpa;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzpa;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "attempt to read Gservices key gms:nearby:requires_gms_check (value \""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\") as boolean"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gservices"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    monitor-enter p0

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzc:Ljava/util/HashMap;

    const-string p3, "gms:nearby:requires_gms_check"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzg:Ljava/lang/Object;

    if-ne p2, v1, :cond_f

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpg;->zzb:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_5
    move-exception p1

    goto :goto_a

    :cond_f
    :goto_9
    monitor-exit p0

    return v4

    :goto_a
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :goto_b
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p1

    :goto_c
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1
.end method
