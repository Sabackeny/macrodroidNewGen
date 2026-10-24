.class public final synthetic Lcom/arlosoft/macrodroid/variables/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/g;->a:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/g;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/g;->a:Lcom/arlosoft/macrodroid/variables/r;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/g;->b:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/variables/r;->g(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V

    return-void
.end method
