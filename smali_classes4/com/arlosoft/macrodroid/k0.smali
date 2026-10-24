.class public final synthetic Lcom/arlosoft/macrodroid/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

.field public final synthetic c:Lcom/arlosoft/macrodroid/PromptReason;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/k0;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/k0;->b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/k0;->c:Lcom/arlosoft/macrodroid/PromptReason;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/k0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/k0;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/k0;->b:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/k0;->c:Lcom/arlosoft/macrodroid/PromptReason;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/k0;->d:Z

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;->c(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;Lcom/arlosoft/macrodroid/PromptReason;ZLandroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method
