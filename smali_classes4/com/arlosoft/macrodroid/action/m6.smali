.class public final synthetic Lcom/arlosoft/macrodroid/action/m6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/m6;->a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/m6;->a:Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;->e0(Lcom/arlosoft/macrodroid/action/ConfigureAppNotificationsAction;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x6

    return-void
.end method
