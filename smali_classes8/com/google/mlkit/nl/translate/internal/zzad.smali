.class public final Lcom/google/mlkit/nl/translate/internal/zzad;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/mlkit_translate/zzvy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzad;->a:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    sget v0, Lcom/google/mlkit/nl/translate/R$xml;->rapid_response_client_defaults:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzi(I)V

    return-void
.end method
