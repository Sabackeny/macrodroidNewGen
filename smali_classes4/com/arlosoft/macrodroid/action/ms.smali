.class public final synthetic Lcom/arlosoft/macrodroid/action/ms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ms;->a:Landroid/content/DialogInterface;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ms;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ms;->a:Landroid/content/DialogInterface;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ms;->b:Lcom/arlosoft/macrodroid/action/SelectionDialogAction;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->e0(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
