.class public final Lcom/google/android/recaptcha/internal/zzig;
.super Ljava/lang/Object;


# direct methods
.method public static final zza()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzif;->zza:Lcom/google/android/recaptcha/internal/zzif;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v2, v3, v1

    const-class v1, Lcom/google/android/recaptcha/internal/zzih;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method
