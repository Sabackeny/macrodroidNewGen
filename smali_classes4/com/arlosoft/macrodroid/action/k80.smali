.class public final synthetic Lcom/arlosoft/macrodroid/action/k80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:I

.field public final synthetic f:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k80;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k80;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/k80;->c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/k80;->d:Landroid/widget/RadioButton;

    iput p5, p0, Lcom/arlosoft/macrodroid/action/k80;->e:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/k80;->f:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/k80;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k80;->a:Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k80;->b:Landroid/widget/EditText;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/k80;->c:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/k80;->d:Landroid/widget/RadioButton;

    const/4 v8, 0x2

    iget v4, p0, Lcom/arlosoft/macrodroid/action/k80;->e:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/k80;->f:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/k80;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->q0(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x4

    return-void
.end method
