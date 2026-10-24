.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzan;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzan;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->d()V

    return-void
.end method
