.class public final Lcom/google/android/recaptcha/internal/zzx;
.super Lcom/google/android/recaptcha/internal/zzaa;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzti;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/recaptcha/internal/zzti;)V
    .locals 1
    .param p2    # Lcom/google/android/recaptcha/internal/zzti;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/recaptcha/internal/zzaa;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzti;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzti;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzx;->zza:Lcom/google/android/recaptcha/internal/zzti;

    return-object v0
.end method
