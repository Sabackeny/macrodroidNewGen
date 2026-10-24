.class public final synthetic Lb2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lb2/a;->a:Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;->a(Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method
