.class public final synthetic Landroidx/javascriptengine/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/IsolateUsableState;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/f;->a:Landroidx/javascriptengine/IsolateUsableState;

    iput-object p2, p0, Landroidx/javascriptengine/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/f;->a:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->e(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
