.class public final Lcom/google/android/recaptcha/internal/zzbd;
.super Ljava/lang/Exception;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzbb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzba;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zze:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lcom/google/android/recaptcha/internal/zztv;->zzc:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzba;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zztv;->zzd:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzba;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zztv;->zze:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzba;->zze:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v5, Lcom/google/android/recaptcha/internal/zztv;->zzf:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzba;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v6, v7, v8, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zztv;->zzi:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v8, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzba;->zzg:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v7, v8, v9, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zztv;->zzh:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v9, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzba;->zzh:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v8, v9, v10, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zztv;->zzj:Lcom/google/android/recaptcha/internal/zztv;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzba;->zzj:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {v9, v3, v10, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v6, v4, v0

    const/4 v0, 0x5

    aput-object v7, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzba;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Ljava/lang/String;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance p2, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object p3, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzh:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v2, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-direct {v2, p3, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzi:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v3, Lcom/google/android/recaptcha/RecaptchaException;

    invoke-direct {v3, p3, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget-object v2, Lcom/google/android/recaptcha/internal/zzbb;->zzd:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v3, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v4, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v3, v4, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzbb;->zze:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v4, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v5, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_KEYTYPE:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v4, v5, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzbb;->zzf:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v5, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v6, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_PACKAGE_NAME:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v5, v6, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/google/android/recaptcha/internal/zzbb;->zzg:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v6, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v7, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_ACTION:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v6, v7, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v7, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v8, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v7, v8, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbb;->zzj:Lcom/google/android/recaptcha/internal/zzbb;

    new-instance v8, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v9, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v8, v9, v0, v1, v0}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v7, 0x9

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object p2, v7, p1

    aput-object p3, v7, v1

    const/4 p1, 0x3

    aput-object v2, v7, p1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    const/4 p1, 0x5

    aput-object v4, v7, p1

    const/4 p1, 0x6

    aput-object v5, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    const/16 p1, 0x8

    aput-object v0, v7, p1

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic zze()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbd;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzba;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzbb;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/RecaptchaException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzd:Lcom/google/android/recaptcha/internal/zzba;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzI:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzao:Lcom/google/android/recaptcha/internal/zzba;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NO_NETWORK_FOUND:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzf:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbd;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/RecaptchaException;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbd;->zze:Ljava/lang/String;

    return-object v0
.end method
