.class public final synthetic Lcom/giphy/sdk/ui/views/j0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/j0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/j0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->b(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    const/4 v1, 0x6

    return-void
.end method
