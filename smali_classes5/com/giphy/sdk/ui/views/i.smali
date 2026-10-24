.class public final synthetic Lcom/giphy/sdk/ui/views/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/i;->a:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/i;->a:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->a(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;Landroid/view/View;)V

    const/4 v1, 0x6

    return-void
.end method
