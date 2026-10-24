.class public final synthetic Lcom/arlosoft/macrodroid/action/w80;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:I

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/w80;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/w80;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/w80;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/w80;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/w80;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/w80;->f:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/w80;->g:Landroid/widget/RadioButton;

    iput p8, p0, Lcom/arlosoft/macrodroid/action/w80;->h:I

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/w80;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/w80;->j:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/w80;->a:Landroid/widget/EditText;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/w80;->b:Landroid/widget/EditText;

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/w80;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/w80;->d:Landroid/widget/EditText;

    const/4 v11, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/w80;->e:Landroid/widget/EditText;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/w80;->f:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/w80;->g:Landroid/widget/RadioButton;

    const/4 v11, 0x1

    iget v7, p0, Lcom/arlosoft/macrodroid/action/w80;->h:I

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/w80;->i:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/w80;->j:Landroidx/appcompat/app/AppCompatDialog;

    move-object v10, p1

    move-object v10, p1

    const/4 v11, 0x7

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->T0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v11, 0x6

    return-void
.end method
