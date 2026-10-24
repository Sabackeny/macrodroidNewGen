.class public final synthetic Lcom/giphy/sdk/ui/universallist/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

.field public final synthetic b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/b;->a:Lcom/giphy/sdk/ui/universallist/SmartViewHolder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/b;->b:Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;

    invoke-static {v0, v1, p1}, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;->c(Lcom/giphy/sdk/ui/universallist/SmartViewHolder;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method
