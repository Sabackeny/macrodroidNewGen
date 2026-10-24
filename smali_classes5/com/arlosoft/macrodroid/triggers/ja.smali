.class public final synthetic Lcom/arlosoft/macrodroid/triggers/ja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/ja;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/ja;->a:Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/content/DialogInterface;I)V

    return-void
.end method
