.class public final synthetic Lcom/arlosoft/macrodroid/action/i80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i80;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/i80;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/i80;->d:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/i80;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/i80;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i80;->a:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i80;->b:Landroid/widget/RadioButton;

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/i80;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/i80;->d:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/i80;->e:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/i80;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->G0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
