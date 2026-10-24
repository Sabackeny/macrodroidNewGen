.class public final synthetic Lcom/arlosoft/macrodroid/common/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/n0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/n0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->c(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;)V

    return-void
.end method
