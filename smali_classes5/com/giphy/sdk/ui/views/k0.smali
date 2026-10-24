.class public final synthetic Lcom/giphy/sdk/ui/views/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/k0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/k0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->c(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;Landroid/view/View;)V

    return-void
.end method
