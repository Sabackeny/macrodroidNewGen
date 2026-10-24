.class public Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Landroid/content/Intent;",
        "Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p2, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->createIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/firebase/ui/auth/IdpResponse;->fromResultIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;-><init>(Ljava/lang/Integer;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/FirebaseAuthUIActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FirebaseAuthUIAuthenticationResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
