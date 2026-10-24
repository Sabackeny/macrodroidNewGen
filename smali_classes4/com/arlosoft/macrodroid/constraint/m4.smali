.class public final synthetic Lcom/arlosoft/macrodroid/constraint/m4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/Button;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Landroid/widget/Button;

.field public final synthetic j:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/m4;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/m4;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/m4;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/m4;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/constraint/m4;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/constraint/m4;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/constraint/m4;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/constraint/m4;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/constraint/m4;->i:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/constraint/m4;->j:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/m4;->a:Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/m4;->b:Landroid/widget/RadioButton;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/m4;->c:Landroid/widget/EditText;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/m4;->d:Landroid/widget/RadioButton;

    const/4 v12, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/m4;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/m4;->f:Landroid/widget/Button;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/m4;->g:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/m4;->h:Landroid/widget/Spinner;

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/constraint/m4;->i:Landroid/widget/Button;

    const/4 v12, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/constraint/m4;->j:Landroid/widget/RadioButton;

    move-object v10, p1

    move-object v10, p1

    move v11, p2

    const/4 v12, 0x5

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/MacroDroidVariableConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v12, 0x2

    return-void
.end method
