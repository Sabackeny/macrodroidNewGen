.class public final synthetic Lcom/arlosoft/macrodroid/common/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/e0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/e0;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->a(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
