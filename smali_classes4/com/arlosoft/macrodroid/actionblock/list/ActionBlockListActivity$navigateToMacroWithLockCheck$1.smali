.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->Y(Lcom/arlosoft/macrodroid/macro/Macro;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1",
        "Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;",
        "passwordCorrect",
        "",
        "passwordCancelled",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public passwordCorrect()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$navigateToMacroWithLockCheck$1;->b:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$navigateToMacro(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v2, 0x2

    return-void
.end method
