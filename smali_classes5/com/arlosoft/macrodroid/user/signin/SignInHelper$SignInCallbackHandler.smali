.class public interface abstract Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/user/signin/SignInHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignInCallbackHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/user/signin/SignInHelper$SignInCallbackHandler;",
        "",
        "onSignInStarted",
        "",
        "onSignedIn",
        "user",
        "Lcom/arlosoft/macrodroid/templatestore/model/User;",
        "onSignedInNoUser",
        "onSignInError",
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
.method public abstract onSignInError()V
.end method

.method public abstract onSignInStarted()V
.end method

.method public abstract onSignedIn(Lcom/arlosoft/macrodroid/templatestore/model/User;)V
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSignedInNoUser()V
.end method
