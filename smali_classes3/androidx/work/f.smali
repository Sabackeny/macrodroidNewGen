.class public final synthetic Landroidx/work/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Landroidx/work/ListenableWorker;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
