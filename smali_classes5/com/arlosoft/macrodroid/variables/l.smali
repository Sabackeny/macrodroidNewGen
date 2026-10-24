.class public final synthetic Lcom/arlosoft/macrodroid/variables/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/l;->a:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/l;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/l;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/l;->a:Lcom/arlosoft/macrodroid/variables/r;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/l;->b:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/l;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/l;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/variables/r;->j(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
