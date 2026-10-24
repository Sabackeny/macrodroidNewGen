.class public final Lcom/google/android/recaptcha/internal/zzce;
.super Ljava/lang/Exception;


# instance fields
.field private final zza:Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/recaptcha/internal/zztd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzce;->zzc:I

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Throwable;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzte;->zzf()Lcom/google/android/recaptcha/internal/zztd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zztd;->zzq(I)Lcom/google/android/recaptcha/internal/zztd;

    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zztd;->zzr(I)Lcom/google/android/recaptcha/internal/zztd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zztd;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzce;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zztd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zztd;

    return-object v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzce;->zzd:I

    return v0
.end method
