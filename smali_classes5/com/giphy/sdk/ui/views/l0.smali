.class public final synthetic Lcom/giphy/sdk/ui/views/l0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/l0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/l0;->a:Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;->a(Lcom/giphy/sdk/ui/views/UserProfileInfoDialog;)V

    return-void
.end method
