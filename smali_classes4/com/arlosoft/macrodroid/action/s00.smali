.class public final synthetic Lcom/arlosoft/macrodroid/action/s00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s00;->a:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s00;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/ShareTextAction;->j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    const/4 v1, 0x5

    return-void
.end method
