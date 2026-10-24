.class public final synthetic Lcom/arlosoft/macrodroid/variables/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/q;->a:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/q;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/q;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/q;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/q;->a:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/q;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/q;->d:Ljava/util/List;

    move-object v4, p1

    move v5, p2

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/r;->c(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v6, 0x7

    return-void
.end method
