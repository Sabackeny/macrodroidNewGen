.class public final Lcom/google/android/gms/ads/internal/client/zzei;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final i:I

.field private final j:Ljava/util/Set;

.field private final k:Landroid/os/Bundle;

.field private final l:Ljava/util/Set;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->g(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->n(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->l(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->e(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->j(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->h(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->i(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->h:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->c(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->i:I

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->m(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->j:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->d(Lcom/google/android/gms/ads/internal/client/zzeh;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->k:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->k(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->l:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->a(Lcom/google/android/gms/ads/internal/client/zzeh;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->m:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->f(Lcom/google/android/gms/ads/internal/client/zzeh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzei;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzeh;->b(Lcom/google/android/gms/ads/internal/client/zzeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->o:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->o:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->i:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    return-wide v0
.end method

.method public final zzd(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zze()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzf(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final zzg()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzh(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->h:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->l:Ljava/util/Set;

    return-object v0
.end method

.method public final zzp()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final zzq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->p:J

    return-void
.end method

.method public final zzr()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzei;->m:Z

    return v0
.end method

.method public final zzs(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzex;->zzf()Lcom/google/android/gms/ads/internal/client/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzex;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzei;->j:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
