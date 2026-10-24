.class public final Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;
.super Ljava/lang/Object;

# interfaces
.implements Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->build()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "co/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "",
        "onSuccess",
        "()V",
        "",
        "errorMessage",
        "onFail",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "J",
        "getTimeout",
        "()J",
        "timeout",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;


# direct methods
.method constructor <init>(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)V
    .locals 2

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;->b:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->access$getTimeout$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;->a:J

    return-void
.end method


# virtual methods
.method public getTimeout()J
    .locals 3

    iget-wide v0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;->b:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;

    invoke-static {p1}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->access$getOnFail$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder$build$1;->b:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;

    const/4 v1, 0x7

    invoke-static {v0}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;->access$getOnSuccess$p(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback$Builder;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkotlin/Unit;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
