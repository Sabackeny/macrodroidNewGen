.class public abstract Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractFragmentPluginActivity;
.super Landroidx/fragment/app/FragmentActivity;

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;


# instance fields
.field private final a:Lcom/twofortyfouram/locale/sdk/client/internal/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twofortyfouram/locale/sdk/client/internal/c<",
            "Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractFragmentPluginActivity;",
            ">;"
        }
    .end annotation
.end field

.field protected mIsCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractFragmentPluginActivity;->mIsCancelled:Z

    new-instance v0, Lcom/twofortyfouram/locale/sdk/client/internal/c;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;-><init>()V

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractFragmentPluginActivity;->a:Lcom/twofortyfouram/locale/sdk/client/internal/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/AbstractFragmentPluginActivity;->mIsCancelled:Z

    invoke-static {p0, v0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/app/Activity;Z)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getPreviousBlurb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->b(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
