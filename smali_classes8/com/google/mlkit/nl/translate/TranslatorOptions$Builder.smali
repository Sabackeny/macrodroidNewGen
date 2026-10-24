.class public Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/TranslatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/translate/TranslatorOptions;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->c:Ljava/util/concurrent/Executor;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/zzl;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->b:Ljava/lang/String;

    return-object p0
.end method
