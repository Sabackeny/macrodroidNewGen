.class public final synthetic Lcom/arlosoft/macrodroid/action/ym;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ym;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ym;->b:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ym;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ym;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->l0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
