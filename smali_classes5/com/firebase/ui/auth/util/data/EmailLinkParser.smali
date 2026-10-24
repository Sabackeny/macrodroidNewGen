.class public Lcom/firebase/ui/auth/util/data/EmailLinkParser;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/data/EmailLinkParser$LinkParameters;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "link"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid link: no parameters found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v3, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x2

    const-string v3, "continueUrl"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {p0, v2}, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAnonymousUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    const/4 v2, 0x7

    const-string/jumbo v1, "uasidi_"

    const-string/jumbo v1, "ui_auid"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getForceSameDeviceBit()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    const-string/jumbo v1, "ui_sd"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getOobCode()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    const-string v1, "oobCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    const/4 v2, 0x4

    const-string v1, "i_umpd"

    const-string/jumbo v1, "ui_pid"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkParser;->a:Ljava/util/Map;

    const-string v1, "diu_oi"

    const-string/jumbo v1, "ui_sid"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0
.end method
