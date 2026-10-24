.class public final Lcom/google/android/recaptcha/internal/zzau;
.super Ljava/lang/Object;


# direct methods
.method public static final zza()Lcom/google/android/recaptcha/internal/zzav;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zza()Lcom/google/android/recaptcha/internal/zzav;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/internal/zzav;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzd()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzav;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzav;->zzc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzav;->zze(Lcom/google/android/recaptcha/internal/zzav;)V

    :cond_0
    return-object v0
.end method
