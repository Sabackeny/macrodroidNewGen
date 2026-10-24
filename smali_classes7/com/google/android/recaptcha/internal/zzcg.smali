.class public final Lcom/google/android/recaptcha/internal/zzcg;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 0
    .param p1    # Lcom/google/android/recaptcha/internal/zzle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcg;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzle;->zzl()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzqd;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzqd;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzqc;->zze(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzqd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
