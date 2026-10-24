.class public Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthMethodPickerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lcom/firebase/ui/auth/AuthMethodPickerLayout;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;-><init>(Lcom/firebase/ui/auth/AuthMethodPickerLayout$a;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->b:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->a(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .locals 5

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v2, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    sget-object v2, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kisrdvn:r  wonepno"

    const-string v3, "Unknown provider: "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->b:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->c(Lcom/firebase/ui/auth/AuthMethodPickerLayout;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->b:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v4, 0x6

    return-object v0

    :cond_3
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "oigmt.fetaes bl r uutcnno naotMstue"

    const-string v1, "Must configure at least one button."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAnonymousButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "noynouosa"

    const-string v1, "anonymous"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAppleButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "apple.com"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-object p0
.end method

.method public setEmailButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "password"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFacebookButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "abf.obooccke"

    const-string v1, "facebook.com"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p0
.end method

.method public setGithubButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "github.com"

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGoogleButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "oolgeobcg."

    const-string v1, "google.com"

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-object p0
.end method

.method public setMicrosoftButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "scm.tcitofrmo"

    const-string v1, "microsoft.com"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object p0
.end method

.method public setPhoneButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "phone"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object p0
.end method

.method public setTosAndPrivacyPolicyId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->b:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/AuthMethodPickerLayout;->b(Lcom/firebase/ui/auth/AuthMethodPickerLayout;I)I

    return-object p0
.end method

.method public setTwitterButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eiocwmrtp.t"

    const-string/jumbo v1, "twitter.com"

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setYahooButtonId(I)Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthMethodPickerLayout$Builder;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v1, "t.hcoaoyo"

    const-string/jumbo v1, "yahoo.com"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p0
.end method
