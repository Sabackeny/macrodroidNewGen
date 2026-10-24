.class public final synthetic Lcom/arlosoft/macrodroid/action/hq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/hq;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/hq;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/hq;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/hq;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/hq;->e:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/hq;->f:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/hq;->a:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/hq;->b:Landroid/widget/CheckBox;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/hq;->c:Landroid/widget/CheckBox;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/hq;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/hq;->e:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/hq;->f:Landroid/app/Activity;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->h0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
