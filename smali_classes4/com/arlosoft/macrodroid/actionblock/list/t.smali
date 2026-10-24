.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/list/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/t;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/t;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/t;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/t;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;->a(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockViewHolder;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method
