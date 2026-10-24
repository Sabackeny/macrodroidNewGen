.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GenericOAuthProviderBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The provider ID cannot be null."

    invoke-static {p1, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The provider name cannot be null."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "generic_oauth_provider_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "generic_oauth_provider_name"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "generic_oauth_button_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public setCustomParameters(Ljava/util/Map;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x6

    const-string p1, "eisacaosnhemgpa_tco_m_eturrertu"

    const-string p1, "generic_oauth_custom_parameters"

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "generic_oauth_scopes"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    return-object p0
.end method
