.class public final synthetic Lcom/arlosoft/macrodroid/utils/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:I

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/widget/Spinner;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/i0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/i0;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/i0;->c:Landroid/app/Activity;

    iput p4, p0, Lcom/arlosoft/macrodroid/utils/i0;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/utils/i0;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/utils/i0;->f:Landroid/widget/RadioButton;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/utils/i0;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/utils/i0;->h:Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/utils/i0;->i:Z

    iput-object p10, p0, Lcom/arlosoft/macrodroid/utils/i0;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/utils/i0;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/i0;->a:Landroid/widget/EditText;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/i0;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/i0;->c:Landroid/app/Activity;

    iget v3, p0, Lcom/arlosoft/macrodroid/utils/i0;->d:I

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/i0;->e:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/utils/i0;->f:Landroid/widget/RadioButton;

    const/4 v12, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/utils/i0;->g:Z

    const/4 v12, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/utils/i0;->h:Lcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;

    const/4 v12, 0x2

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/utils/i0;->i:Z

    const/4 v12, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/utils/i0;->j:Landroid/widget/Spinner;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/utils/i0;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    move-object v11, p1

    const/4 v12, 0x4

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->a(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/app/Activity;ILandroid/widget/Spinner;Landroid/widget/RadioButton;ZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;ZLandroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v12, 0x5

    return-void
.end method
