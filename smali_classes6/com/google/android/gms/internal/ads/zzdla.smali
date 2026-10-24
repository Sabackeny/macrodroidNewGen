.class public final Lcom/google/android/gms/internal/ads/zzdla;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdlu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcs;Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzdlu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    return-void
.end method

.method static final synthetic zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzdif;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzP(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzM(Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzQ(Lcom/google/android/gms/internal/ads/zzbfw;)V

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzJ(Lcom/google/android/gms/internal/ads/zzbfp;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzS(Ljava/util/List;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzi(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzez;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzL(Lcom/google/android/gms/ads/internal/client/zzez;)V

    invoke-interface {p6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzad(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzac(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzq()Lcom/google/android/gms/internal/ads/zzcfz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzab(Lcom/google/android/gms/ads/internal/client/zzeb;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdif;->zzd()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-interface {p8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzO(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzae(Landroid/view/View;)V

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p9}, Lcom/google/android/gms/internal/ads/zzdif;->zzU(Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzX(Lcom/google/android/gms/internal/ads/zzcab;)V

    goto :goto_0

    :cond_2
    invoke-interface {p9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdif;->zzT(Lcom/google/android/gms/internal/ads/zzcex;)V

    :cond_3
    :goto_0
    invoke-interface {p10}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdlt;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zza:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzd:Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzN(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfj;)V

    goto :goto_1

    :cond_4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlt;->zzc:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzdif;->zzZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private static final zzc(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "template_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdkv;

    invoke-direct {v2, v13, v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzdkv;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lorg/json/JSONObject;)V

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgcs;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    const-string v4, "images"

    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zzf(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v6, v7, v4, v1, v5}, Lcom/google/android/gms/internal/ads/zzdlp;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    const-string v4, "secondary_image"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    const-string v4, "app_icon"

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzdlp;->zze(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    const-string v8, "attribution"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdlp;->zzd(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-virtual {v8, v7, v1, v0}, Lcom/google/android/gms/internal/ads/zzdlp;->zzh(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzfbr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzmO:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkw;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdkx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdkx;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdky;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcab;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcab;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzdlo;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzcab;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzc:Lcom/google/android/gms/internal/ads/zzdlu;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzdlu;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zzb:Lcom/google/android/gms/internal/ads/zzdlp;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    move-object v11, v0

    goto :goto_2

    :cond_1
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v14, "omid_html"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v14, Lcom/google/android/gms/internal/ads/zzdle;

    invoke-direct {v14, v0, v1}, Lcom/google/android/gms/internal/ads/zzdle;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v11, v14, v0}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzfl:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdla;->zzc(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgch;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgcf;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzdkz;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzdkz;-><init>(Lcom/google/android/gms/internal/ads/zzdla;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzdla;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
