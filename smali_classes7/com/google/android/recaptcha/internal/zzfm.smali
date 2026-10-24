.class public final Lcom/google/android/recaptcha/internal/zzfm;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfl;->zza:Lcom/google/android/recaptcha/internal/zzfl;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzbd;,
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfm;->zza:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfk;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1
.end method
