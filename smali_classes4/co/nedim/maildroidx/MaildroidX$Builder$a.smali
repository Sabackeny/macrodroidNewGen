.class final Lco/nedim/maildroidx/MaildroidX$Builder$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/nedim/maildroidx/MaildroidX$Builder;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/nedim/maildroidx/MaildroidX$Builder;


# direct methods
.method constructor <init>(Lco/nedim/maildroidx/MaildroidX$Builder;)V
    .locals 0

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$a;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$a;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getMailSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$a;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSuccessCallback()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;->onSuccess()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder$a;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v2, 0x6

    invoke-static {v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->access$getErrorMessage$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lco/nedim/maildroidx/MaildroidX$Builder$a;->a:Lco/nedim/maildroidx/MaildroidX$Builder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->getSuccessCallback()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method
