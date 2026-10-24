.class public final synthetic Lcom/arlosoft/macrodroid/variables/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field public final synthetic d:Landroid/view/View$OnClickListener;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/v0;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/v0;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/v0;->c:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/v0;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/v0;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/v0;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/v0;->b:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/v0;->c:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/v0;->d:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/v0;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->C(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
