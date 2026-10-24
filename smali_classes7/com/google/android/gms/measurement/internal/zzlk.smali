.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzll;


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "_cis"

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "utm_medium"

    const-string v9, "utm_source"

    const-string v10, "utm_campaign"

    const-string v12, "gclid"

    if-eqz v5, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "gbraid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "utm_id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "dclid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "srsltid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "sfmc_id"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "https://google.com/search?"

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzpn;->i(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "referrer"

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    const-string v5, "_cmp"

    if-eqz p1, :cond_4

    :try_start_2
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->i(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v14, "intent"

    invoke-virtual {v13, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "_cer"

    const-string v14, "gclid=%s"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v11, v16

    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v6, v0, v5, v13}, Lcom/google/android/gms/measurement/internal/zzju;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzju;->r:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v6, v0, v13}, Lcom/google/android/gms/measurement/internal/zzu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    :cond_5
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v11, "Activity created with referrer"

    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzca:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "_ldl"

    const-string v13, "auto"

    if-eqz v6, :cond_7

    if-eqz v4, :cond_6

    :try_start_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v2, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzju;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->r:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v13, v11, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_6

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->w(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gs"

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_4
    const-string v0, "auto"

    goto :goto_2

    :goto_3
    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_5

    const/4 v0, 0x1

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzln;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :goto_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zznx;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zznw;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zznx;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->a:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method
