.class public final synthetic Lcom/arlosoft/macrodroid/constraint/d8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/d8;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/d8;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/d8;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/d8;->a:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/d8;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/d8;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->o0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface;)V

    return-void
.end method
