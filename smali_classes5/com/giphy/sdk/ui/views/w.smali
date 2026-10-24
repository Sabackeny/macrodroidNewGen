.class public final synthetic Lcom/giphy/sdk/ui/views/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHVideoControls;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHVideoControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/w;->a:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/w;->a:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHVideoControls;->a(Lcom/giphy/sdk/ui/views/GPHVideoControls;Landroid/view/View;)V

    return-void
.end method
