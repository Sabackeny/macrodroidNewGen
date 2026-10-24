.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
