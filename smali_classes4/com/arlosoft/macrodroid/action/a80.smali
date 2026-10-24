.class public final synthetic Lcom/arlosoft/macrodroid/action/a80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/a80;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/a80;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/a80;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/a80;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/a80;->e:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/a80;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/a80;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/a80;->b:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/a80;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/a80;->d:Landroid/widget/RadioButton;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/a80;->e:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/a80;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->L0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x3

    return-void
.end method
