.class public final synthetic Lcom/arlosoft/macrodroid/action/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/aq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/aq;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/aq;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/aq;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->f0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    const/4 v2, 0x3

    return-void
.end method
