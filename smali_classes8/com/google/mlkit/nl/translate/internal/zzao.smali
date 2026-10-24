.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zza:I

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
