.class public final synthetic Lcom/arlosoft/macrodroid/action/el;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/NotificationAction$e;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic d:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/el;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$e;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/el;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/el;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/el;->d:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/el;->e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/el;->a:Lcom/arlosoft/macrodroid/action/NotificationAction$e;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/el;->b:Landroid/app/Activity;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/el;->c:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/el;->d:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/el;->e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->a(Lcom/arlosoft/macrodroid/action/NotificationAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method
