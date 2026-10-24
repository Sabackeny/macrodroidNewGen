.class public final Lcom/google/android/recaptcha/internal/zzai;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzan;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzan;->zzg(Lcom/google/android/recaptcha/internal/zzan;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzaj;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Lcom/google/android/recaptcha/internal/zzan;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
