.class public final synthetic Lcom/arlosoft/macrodroid/action/xl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/xl;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/xl;->b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/xl;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/xl;->b:Lcom/arlosoft/macrodroid/action/NotificationReplyAction;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/NotificationReplyAction;->k0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/NotificationReplyAction;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
