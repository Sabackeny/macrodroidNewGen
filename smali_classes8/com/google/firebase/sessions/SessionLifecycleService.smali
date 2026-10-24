.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$Companion;,
        Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Messenger;",
        "a",
        "(Landroid/content/Intent;)Landroid/os/Messenger;",
        "",
        "onCreate",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/HandlerThread;",
        "Landroid/os/HandlerThread;",
        "getHandlerThread$com_google_firebase_firebase_sessions",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "b",
        "Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;",
        "messageHandler",
        "c",
        "Landroid/os/Messenger;",
        "messenger",
        "Companion",
        "MessageHandler",
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


# static fields
.field public static final BACKGROUNDED:I = 0x2

.field public static final CLIENT_CALLBACK_MESSENGER:Ljava/lang/String; = "ClientCallbackMessenger"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/google/firebase/sessions/SessionLifecycleService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FOREGROUNDED:I = 0x1

.field public static final SESSION_UPDATED:I = 0x3

.field public static final SESSION_UPDATE_EXTRA:Ljava/lang/String; = "SessionUpdateExtra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SessionLifecycleService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private b:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

.field private c:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->Companion:Lcom/google/firebase/sessions/SessionLifecycleService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FirebaseSessions_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ClientCallbackMessenger"

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/Messenger;

    invoke-static {p1, v2, v0}, Landroidx/credentials/provider/c0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getHandlerThread$com_google_firebase_firebase_sessions()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service bound to new client on process "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handlerThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
