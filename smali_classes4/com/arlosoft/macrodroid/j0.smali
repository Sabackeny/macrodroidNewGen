.class public final synthetic Lcom/arlosoft/macrodroid/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Lcom/arlosoft/macrodroid/PromptReason;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/j0;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/j0;->b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/j0;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/j0;->d:Lcom/arlosoft/macrodroid/PromptReason;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/j0;->a:Landroid/widget/EditText;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/j0;->b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/j0;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/j0;->d:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/j0;->e:Z

    move-object v5, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;->b(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V

    const/4 v6, 0x5

    return-void
.end method
