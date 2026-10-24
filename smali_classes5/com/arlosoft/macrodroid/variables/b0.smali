.class public final synthetic Lcom/arlosoft/macrodroid/variables/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroid/widget/RadioButton;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;Landroid/app/Activity;Ljava/lang/Integer;Landroid/widget/Spinner;ZZLandroid/widget/RadioButton;ZLandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/b0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/b0;->b:Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/b0;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/b0;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/b0;->e:Landroid/widget/Spinner;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/variables/b0;->f:Z

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/variables/b0;->g:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/b0;->h:Landroid/widget/RadioButton;

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/variables/b0;->i:Z

    iput-object p10, p0, Lcom/arlosoft/macrodroid/variables/b0;->j:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/variables/b0;->k:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/variables/b0;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p13, p0, Lcom/arlosoft/macrodroid/variables/b0;->m:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/b0;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/b0;->b:Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/b0;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/b0;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/b0;->e:Landroid/widget/Spinner;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/variables/b0;->f:Z

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/variables/b0;->g:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/b0;->h:Landroid/widget/RadioButton;

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/variables/b0;->i:Z

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/b0;->j:Landroid/widget/CheckBox;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/variables/b0;->k:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/variables/b0;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v12, p0, Lcom/arlosoft/macrodroid/variables/b0;->m:Z

    move-object v13, p1

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->n(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;Landroid/app/Activity;Ljava/lang/Integer;Landroid/widget/Spinner;ZZLandroid/widget/RadioButton;ZLandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroid/view/View;)V

    return-void
.end method
