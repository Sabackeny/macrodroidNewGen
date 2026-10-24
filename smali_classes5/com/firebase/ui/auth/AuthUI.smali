.class public final Lcom/firebase/ui/auth/AuthUI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;,
        Lcom/firebase/ui/auth/AuthUI$f;,
        Lcom/firebase/ui/auth/AuthUI$IdpConfig;,
        Lcom/firebase/ui/auth/AuthUI$SupportedProvider;
    }
.end annotation


# static fields
.field public static final ANONYMOUS_PROVIDER:Ljava/lang/String; = "anonymous"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final APPLE_PROVIDER:Ljava/lang/String; = "apple.com"

.field public static final EMAIL_LINK_PROVIDER:Ljava/lang/String; = "emailLink"

.field public static final MICROSOFT_PROVIDER:Ljava/lang/String; = "microsoft.com"

.field public static final NO_LOGO:I = -0x1

.field public static final SOCIAL_PROVIDERS:Ljava/util/Set;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_PROVIDERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthUI"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final UNCONFIGURED_CONFIG_VALUE:Ljava/lang/String; = "CHANGE-ME"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final YAHOO_PROVIDER:Ljava/lang/String; = "yahoo.com"

.field private static final e:Ljava/util/IdentityHashMap;

.field private static f:Landroid/content/Context;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/auth/FirebaseAuth;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const-string v7, "anonymous"

    const-string v8, "emailLink"

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    const-string/jumbo v3, "twitter.com"

    const-string v4, "github.com"

    const-string v5, "password"

    const-string v6, "phone"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v1, "twitter.com"

    const-string v2, "github.com"

    const-string v3, "microsoft.com"

    const-string/jumbo v4, "yahoo.com"

    const-string v5, "apple.com"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "google.com"

    const-string v2, "facebook.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->SOCIAL_PROVIDERS:Ljava/util/Set;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/AuthUI;->e:Ljava/util/IdentityHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    :try_start_0
    const-string v0, "7.2.0"

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AuthUI"

    const-string v1, "Couldn\'t set the FUI version."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->useAppLanguage()V

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI;->a:Lcom/google/firebase/FirebaseApp;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static c(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ersebias"

    const-string v4, "firebase"

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const-string v2, "pass"

    const/4 v5, 0x5

    invoke-static {p0, v2, v3}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v2}, Lcom/firebase/ui/auth/util/CredentialUtils;->buildCredentialOrThrow(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method public static canHandleIntent(Landroid/content/Intent;)Z
    .locals 2
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->isSignInWithEmailLink(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method private d(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    sget-boolean v0, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_FACEBOOK_AVAILABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultTheme()I
    .locals 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    sget v0, Lcom/firebase/ui/auth/R$style;->FirebaseUI:I

    const/4 v1, 0x1

    return v0
.end method

.method public static getInstance()Lcom/firebase/ui/auth/AuthUI;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;
    .locals 10
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v9, v2

    const/4 v3, 0x3

    move v9, v3

    const-string v4, "https://github.com/firebase/FirebaseUI-Android/releases/tag/6.2.0"

    const-string v5, "eegm.ooo y on2ifne  e%ii  igsgw.iicugnei rmUo n l%s nnbtdod nh. rntBss aie eo tthtroe  naGn roolsFi6 t mri%nwuo 0f"

    const-string v5, "Beginning with FirebaseUI 6.2.0 you no longer need to include %s to sign in with %s. Go to %s for more information"

    sget-boolean v6, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_TWITTER_AVAILABLE:Z

    const/4 v9, 0x2

    if-eqz v6, :cond_0

    const-string/jumbo v6, "uIhAot"

    const-string v6, "AuthUI"

    const/4 v9, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "the TwitterKit SDK"

    const/4 v9, 0x4

    aput-object v8, v7, v2

    const/4 v9, 0x0

    const-string v8, "Twitter"

    const/4 v9, 0x0

    aput-object v8, v7, v1

    aput-object v4, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x0

    sget-boolean v6, Lcom/firebase/ui/auth/util/data/ProviderAvailability;->IS_GITHUB_AVAILABLE:Z

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const-string v6, "AuthUI"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "a:uhebtgaei.bb-s-sobrrcmuueiihtei-fiua"

    const-string v7, "com.firebaseui:firebase-ui-auth-github"

    const/4 v9, 0x3

    aput-object v7, v3, v2

    const/4 v9, 0x2

    const-string v2, "GitHub"

    const/4 v9, 0x2

    aput-object v2, v3, v1

    aput-object v4, v3, v0

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->e:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0, p0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Lcom/firebase/ui/auth/AuthUI;

    if-nez v1, :cond_2

    new-instance v1, Lcom/firebase/ui/auth/AuthUI;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x2

    return-object v1

    :goto_1
    const/4 v9, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/firebase/ui/auth/AuthUI;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/firebase/ui/auth/AuthUI;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static setApplicationContext(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " utt obn tlncnecp nbaxep.Al"

    const-string v1, "App context cannot be null."

    invoke-static {p0, v1, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, Lcom/firebase/ui/auth/AuthUI;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createSignInIntentBuilder()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$a;)V

    return-object v0
.end method

.method public delete(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v0, 0x4

    shr-int/2addr v4, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "No currently signed in user."

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->c(Lcom/google/firebase/auth/FirebaseUser;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->d(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/firebase/ui/auth/AuthUI$e;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v1}, Lcom/firebase/ui/auth/AuthUI$e;-><init>(Lcom/firebase/ui/auth/AuthUI;Landroid/content/Context;Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$d;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v0}, Lcom/firebase/ui/auth/AuthUI$d;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public getApp()Lcom/google/firebase/FirebaseApp;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->a:Lcom/google/firebase/FirebaseApp;

    return-object v0
.end method

.method public getAuth()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEmulatorHost()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEmulatorPort()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    const/4 v1, 0x6

    return v0
.end method

.method public isUseEmulator()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public signOut(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "IttuUA"

    const-string v1, "AuthUI"

    const/4 v3, 0x6

    const-string/jumbo v2, "svea ntOpieggr lteiua usaGnbcoligaed o visnPllr o"

    const-string v2, "Google Play services not available during signOut"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->disableAutoSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    new-instance v1, Lcom/firebase/ui/auth/AuthUI$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/firebase/ui/auth/AuthUI$b;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI;->d(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$c;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/AuthUI$c;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public silentSignIn(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "goo.lcgemt"

    const-string v1, "google.com"

    const/4 v6, 0x3

    invoke-static {p2, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v2

    const-string v3, "asspsdwr"

    const-string v3, "password"

    const/4 v6, 0x1

    invoke-static {p2, v3}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->getConfigFromIdps(Ljava/util/List;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object p2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string p2, "No supported providers were supplied. Add either Google or email support."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_2

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2, v3}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "extra_google_sign_in_options"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    :goto_1
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->isPlayServicesAvailable(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v6, 0x5

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/firebase/ui/auth/util/GoogleApiUtils;->getCredentialsClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/credentials/CredentialsClient;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v5, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v5, p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->providerIdToAccountType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v6, 0x0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/credentials/CredentialsClient;->request(Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x0

    new-instance p2, Lcom/firebase/ui/auth/AuthUI$a;

    invoke-direct {p2, p0, v0, v4}, Lcom/firebase/ui/auth/AuthUI$a;-><init>(Lcom/firebase/ui/auth/AuthUI;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_7
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string p2, "ademeis sl!re igdr nayU"

    const-string p2, "User already signed in!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-ltz p2, :cond_0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const-string v3, "Port must be >= 0"

    invoke-static {v2, v3}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v4, 0x7

    const v2, 0xffff

    if-gt p2, v2, :cond_1

    const/4 v4, 0x6

    move v0, v1

    :cond_1
    const-string v1, "5t uo 5s<rbt 5=63moPe"

    const-string v1, "Port must be <= 65535"

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput p2, p0, Lcom/firebase/ui/auth/AuthUI;->d:I

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->useEmulator(Ljava/lang/String;I)V

    return-void
.end method
