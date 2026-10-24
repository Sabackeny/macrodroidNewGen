.class public final Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
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
        "com/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;->a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;->a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->access$getActivity$p(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;)Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod$onTouchEvent$1;->a:Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;->access$setUnlocked$p(Lcom/arlosoft/macrodroid/logging/systemlog/MacroMovementMethod;Z)V

    return-void
.end method
