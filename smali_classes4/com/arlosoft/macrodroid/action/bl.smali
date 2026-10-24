.class public final synthetic Lcom/arlosoft/macrodroid/action/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/bl;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/bl;->a:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;->q0(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    return-void
.end method
