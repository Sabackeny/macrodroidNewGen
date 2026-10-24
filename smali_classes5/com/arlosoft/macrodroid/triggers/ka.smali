.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ka;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ka;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->g0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/content/DialogInterface;)V

    const/4 v1, 0x7

    return-void
.end method
