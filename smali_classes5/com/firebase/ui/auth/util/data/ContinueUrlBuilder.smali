.class public Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v6, 0x6

    sub-int/2addr v2, v0

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v6, 0x4

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    const-string v1, ""

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const-string v1, "&"

    const-string v1, "&"

    :goto_0
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, "=%ssss%"

    const-string v3, "%s%s=%s"

    const/4 v6, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    xor-int/2addr v6, p1

    aput-object p2, v4, p1

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public appendAnonymousUserId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "ui_auid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public appendForceSameDeviceBit(Z)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const-string p1, "1"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "_dumi"

    const-string/jumbo v0, "ui_sd"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public appendProviderId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "pdi_ou"

    const-string/jumbo v0, "ui_pid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public appendSessionId(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "iidsub"

    const-string/jumbo v0, "ui_sid"

    invoke-direct {p0, v0, p1}, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/ContinueUrlBuilder;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
