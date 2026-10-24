.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$YahooBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "YahooBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "Yahoo"

    sget v1, Lcom/firebase/ui/auth/R$layout;->fui_idp_button_yahoo:I

    const-string/jumbo v2, "yahoo.com"

    invoke-direct {p0, v2, v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$GenericOAuthProviderBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
