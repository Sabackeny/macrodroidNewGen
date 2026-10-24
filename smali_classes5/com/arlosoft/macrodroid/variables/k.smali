.class public final synthetic Lcom/arlosoft/macrodroid/variables/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/variables/r;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/k;->a:Lcom/arlosoft/macrodroid/variables/r;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/k;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/k;->a:Lcom/arlosoft/macrodroid/variables/r;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/k;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/variables/r;->a(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
