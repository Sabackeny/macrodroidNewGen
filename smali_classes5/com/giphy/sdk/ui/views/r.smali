.class public final synthetic Lcom/giphy/sdk/ui/views/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/r;->a:Lcom/giphy/sdk/ui/views/GPHMediaView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/r;->a:Lcom/giphy/sdk/ui/views/GPHMediaView;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaView;->s(Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
