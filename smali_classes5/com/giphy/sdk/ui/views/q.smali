.class public final synthetic Lcom/giphy/sdk/ui/views/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/q;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/q;->a:Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->a(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/view/View;)V

    return-void
.end method
