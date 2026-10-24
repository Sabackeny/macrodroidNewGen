.class public final Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->o0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1",
        "Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;",
        "appSelected",
        "",
        "appInfo",
        "Lcom/arlosoft/macrodroid/common/AppInfo;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->a:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appSelected(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "ofsnaIp"

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->a:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->getApplicationNameText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->a:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->access$setWorkingPackageName$p(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->a:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->access$setWorkingApplicationName$p(Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationReplyAction$displayApplicationChooser$appSelectionListener$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x7

    return-void
.end method
