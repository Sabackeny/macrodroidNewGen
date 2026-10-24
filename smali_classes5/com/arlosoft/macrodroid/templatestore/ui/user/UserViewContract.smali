.class public interface abstract Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u0003H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserViewContract;",
        "",
        "setUserDetails",
        "",
        "user",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "setUserBlocked",
        "setUserUnblocked",
        "showSubscriptionProOnly",
        "showSubscriptionSignedInOnly",
        "showSubscriptionInProgress",
        "showReportUploading",
        "uploading",
        "",
        "updateSubscribedState",
        "isSubcribed",
        "notify",
        "subscriptionUpdateFailed",
        "triedToSubscribe",
        "refreshMacros",
        "showReported",
        "showReportFailed",
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


# virtual methods
.method public abstract refreshMacros()V
.end method

.method public abstract setUserBlocked()V
.end method

.method public abstract setUserDetails(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setUserUnblocked()V
.end method

.method public abstract showReportFailed()V
.end method

.method public abstract showReportUploading(Z)V
.end method

.method public abstract showReported()V
.end method

.method public abstract showSubscriptionInProgress()V
.end method

.method public abstract showSubscriptionProOnly()V
.end method

.method public abstract showSubscriptionSignedInOnly()V
.end method

.method public abstract subscriptionUpdateFailed(Z)V
.end method

.method public abstract updateSubscribedState(ZZ)V
.end method
