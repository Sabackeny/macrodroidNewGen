.class Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->v0(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->c:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->c:Lcom/arlosoft/macrodroid/constraint/WifiConstraint;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/WifiConstraint$b;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/constraint/WifiConstraint;->r0(Lcom/arlosoft/macrodroid/constraint/WifiConstraint;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method
