.class public final Lcom/firebase/ui/auth/util/data/ProviderAvailability;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final IS_FACEBOOK_AVAILABLE:Z

.field public static final IS_GITHUB_AVAILABLE:Z

.field public static final IS_TWITTER_AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.firebase.ui.auth.data.remote.GitHubSignInHandler"

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    const-string v0, "com.facebook.login.LoginManager"

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    const-string v0, "com.twitter.sdk.android.core.identity.TwitterAuthClient"

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
