.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00100\"j\u0008\u0012\u0004\u0012\u00020\u0010`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "",
        "d",
        "(Landroid/os/Message;)V",
        "b",
        "c",
        "g",
        "()V",
        "a",
        "Landroid/os/Messenger;",
        "client",
        "f",
        "(Landroid/os/Messenger;)V",
        "",
        "sessionId",
        "h",
        "(Landroid/os/Messenger;Ljava/lang/String;)V",
        "",
        "foregroundTimeMs",
        "",
        "e",
        "(J)Z",
        "handleMessage",
        "Z",
        "hasForegrounded",
        "J",
        "lastMsgTimeMs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "boundClients",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private final a()V
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->f(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity backgrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "msg.replyTo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->f(Landroid/os/Messenger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity foregrounding at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->g()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    return-void
.end method

.method private final e(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    sub-long/2addr p1, v0

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final f(Landroid/os/Messenger;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->a()V

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionDatastore;->updateSessionId(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SessionUpdateExtra"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to push new session to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleService"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing dead client from list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring old message from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->c(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->d(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
