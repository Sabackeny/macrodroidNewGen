.class public final synthetic Lcom/arlosoft/macrodroid/triggers/g9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/g9;->a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/g9;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/g9;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/g9;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/g9;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/g9;->a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/g9;->b:Landroid/widget/RadioButton;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/g9;->c:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/g9;->d:Landroid/widget/RadioButton;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/g9;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->d0(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
