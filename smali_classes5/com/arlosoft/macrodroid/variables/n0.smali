.class public final synthetic Lcom/arlosoft/macrodroid/variables/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field public final synthetic g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/n0;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/n0;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/n0;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/n0;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/n0;->f:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/n0;->g:Landroid/view/View$OnClickListener;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/n0;->h:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/n0;->a:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/n0;->b:Landroid/widget/EditText;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/n0;->c:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/n0;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/n0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/n0;->f:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/n0;->g:Landroid/view/View$OnClickListener;

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/n0;->h:Landroidx/appcompat/app/AppCompatDialog;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->F(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v9, 0x4

    return-void
.end method
