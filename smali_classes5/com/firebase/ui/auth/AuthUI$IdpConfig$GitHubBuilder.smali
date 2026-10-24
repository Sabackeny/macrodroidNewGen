.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GitHubBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Github"

    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_github:I

    const-string v2, "github.com"

    invoke-direct {p0, v2, v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public setPermissions(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;
    .locals 1
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
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$GitHubBuilder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;->setScopes(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;

    return-object p0
.end method
