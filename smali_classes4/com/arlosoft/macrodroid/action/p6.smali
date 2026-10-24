.class public final synthetic Lcom/arlosoft/macrodroid/action/p6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/p6;->a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/p6;->a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->f0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x0

    return-void
.end method
