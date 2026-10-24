.class public final synthetic Lcom/arlosoft/macrodroid/action/uk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

.field public final synthetic f:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/uk;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/uk;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/uk;->c:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/uk;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/uk;->e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/uk;->f:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/uk;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/uk;->b:Landroid/view/View;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/uk;->c:Landroid/widget/Button;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/uk;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/uk;->e:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/uk;->f:Landroid/view/View$OnClickListener;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/NotificationAction;->s0(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v7, 0x2

    return-void
.end method
