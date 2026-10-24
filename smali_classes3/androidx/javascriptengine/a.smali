.class public final synthetic Landroidx/javascriptengine/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/EnvironmentDeadState;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/EnvironmentDeadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/EnvironmentDeadState;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/a;->a:Landroidx/javascriptengine/EnvironmentDeadState;

    invoke-static {v0, p1}, Landroidx/javascriptengine/EnvironmentDeadState;->a(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
