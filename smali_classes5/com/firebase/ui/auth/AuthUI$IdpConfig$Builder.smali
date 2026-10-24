.class public Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->a:Landroid/os/Bundle;

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_PROVIDERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/firebase/ui/auth/AuthUI;->SUPPORTED_OAUTH_PROVIDERS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final b()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-object v0
.end method

.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/firebase/ui/auth/AuthUI$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->b:Ljava/lang/String;

    return-void
.end method
