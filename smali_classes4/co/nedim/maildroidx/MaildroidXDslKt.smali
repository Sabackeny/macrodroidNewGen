.class public final Lco/nedim/maildroidx/MaildroidXDslKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u001a)\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "sendEmail",
        "",
        "buildMaildroidX",
        "Lkotlin/Function1;",
        "Lco/nedim/maildroidx/MaildroidXBuilderDsl;",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "Lco/nedim/maildroidx/MaildroidX$Builder;",
        "buildCallBack",
        "Lco/nedim/maildroidx/CallbackBuilderDsl;",
        "maildroidx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final callback(Lco/nedim/maildroidx/MaildroidX$Builder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lco/nedim/maildroidx/MaildroidX$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/nedim/maildroidx/MaildroidX$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/nedim/maildroidx/CallbackBuilderDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aashk$isclbtc$"

    const-string v0, "$this$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "BCamllalbckud"

    const-string v0, "buildCallBack"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lco/nedim/maildroidx/CallbackBuilderDsl;

    invoke-direct {v0}, Lco/nedim/maildroidx/CallbackBuilderDsl;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->build()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/nedim/maildroidx/MaildroidX$Builder;->onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v1, 0x7

    return-void
.end method

.method public static final sendEmail(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/nedim/maildroidx/MaildroidXBuilderDsl;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MiddolXliodruai"

    const-string v0, "buildMaildroidX"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, Lco/nedim/maildroidx/MaildroidXBuilderDsl;

    const/4 v1, 0x7

    invoke-direct {v0}, Lco/nedim/maildroidx/MaildroidXBuilderDsl;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->mail()V

    const/4 v1, 0x5

    return-void
.end method
