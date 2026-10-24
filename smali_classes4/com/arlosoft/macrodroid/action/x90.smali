.class public final synthetic Lcom/arlosoft/macrodroid/action/x90;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/x90;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/x90;->b:Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/x90;->c:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/x90;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/x90;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/x90;->b:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/x90;->c:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/x90;->d:Landroid/app/Activity;

    move-object v4, p1

    const/4 v6, 0x2

    move v5, p2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->f0([Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
