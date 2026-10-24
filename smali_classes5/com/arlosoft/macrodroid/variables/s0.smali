.class public final synthetic Lcom/arlosoft/macrodroid/variables/s0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Lcom/arlosoft/macrodroid/macro/Macro;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/s0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/s0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/s0;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/s0;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/s0;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/s0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/s0;->g:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/s0;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/s0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/s0;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/s0;->c:Landroid/widget/CheckBox;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/s0;->d:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/s0;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/s0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/s0;->g:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/s0;->h:Landroid/content/Context;

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->e(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
