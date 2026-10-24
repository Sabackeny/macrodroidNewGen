.class public final synthetic Lcom/giphy/sdk/ui/universallist/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

.field public final synthetic b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/a;->a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/a;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/a;->a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/a;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->a(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)V

    return-void
.end method
