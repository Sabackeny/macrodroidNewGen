.class public final Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
.super Lcom/firebase/ui/auth/AuthUI$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInIntentBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/AuthUI$f;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Z

.field final synthetic p:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method private constructor <init>(Lcom/firebase/ui/auth/AuthUI;)V
    .locals 1

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->p:Lcom/firebase/ui/auth/AuthUI;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$f;-><init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/firebase/ui/auth/AuthUI;Lcom/firebase/ui/auth/AuthUI$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;-><init>(Lcom/firebase/ui/auth/AuthUI;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "insLemail"

    const-string v3, "emailLink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "s_cmrmdveeceia_eo"

    const-string v2, "force_same_device"

    const/4 v4, 0x6

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must force the same device flow when using email link sign in with anonymous user upgrade"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/firebase/ui/auth/data/model/FlowParameters;

    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->p:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v1}, Lcom/firebase/ui/auth/AuthUI;->b(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/firebase/ui/auth/AuthUI$f;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/firebase/ui/auth/AuthUI$f;->b:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    iget v5, v0, Lcom/firebase/ui/auth/AuthUI$f;->d:I

    iget v6, v0, Lcom/firebase/ui/auth/AuthUI$f;->c:I

    iget-object v7, v0, Lcom/firebase/ui/auth/AuthUI$f;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/firebase/ui/auth/AuthUI$f;->f:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/firebase/ui/auth/AuthUI$f;->i:Z

    iget-boolean v10, v0, Lcom/firebase/ui/auth/AuthUI$f;->j:Z

    iget-boolean v11, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->o:Z

    iget-boolean v12, v0, Lcom/firebase/ui/auth/AuthUI$f;->g:Z

    iget-boolean v13, v0, Lcom/firebase/ui/auth/AuthUI$f;->h:Z

    iget-object v14, v0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->n:Ljava/lang/String;

    iget-object v15, v0, Lcom/firebase/ui/auth/AuthUI$f;->l:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v0, Lcom/firebase/ui/auth/AuthUI$f;->k:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/firebase/ui/auth/data/model/FlowParameters;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V

    return-object v17
.end method

.method public bridge synthetic build()Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$f;->build()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public enableAnonymousUsersAutoUpgrade()Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->o:Z

    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->b()V

    return-object p0
.end method

.method public setEmailLink(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$SignInIntentBuilder;->n:Ljava/lang/String;

    return-object p0
.end method
