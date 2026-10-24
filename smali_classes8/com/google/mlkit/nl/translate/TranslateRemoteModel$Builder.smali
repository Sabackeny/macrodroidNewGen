.class public Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;-><init>(Ljava/lang/String;Lcom/google/mlkit/nl/translate/zzk;)V

    return-object v0
.end method
