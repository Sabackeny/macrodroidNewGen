.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;
.super Landroidx/activity/OnBackPressedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->d(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->c(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "0ss$hi"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$saveProfileData(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "s0imth"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$isModified(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v3, 0x6

    const v2, 0x7f1502ef

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140f97

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    const v1, 0x7f14075b

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/j;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/j;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v3, 0x4

    const v1, 0x7f140f96

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/k;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v3, 0x3

    const v1, 0x7f140750

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$getCreatingProfile$p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->signOut()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
