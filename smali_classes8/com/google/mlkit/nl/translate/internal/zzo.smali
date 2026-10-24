.class final Lcom/google/mlkit/nl/translate/internal/zzo;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/google/mlkit/nl/translate/internal/TranslateJni;


# direct methods
.method synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->d:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->d:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->c(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)Lcom/google/mlkit/nl/translate/internal/zzae;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzo;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->c:Ljava/lang/String;

    return-void
.end method
