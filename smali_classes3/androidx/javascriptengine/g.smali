.class public final synthetic Landroidx/javascriptengine/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/IsolateUsableState;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/g;->a:Landroidx/javascriptengine/IsolateUsableState;

    iput-object p2, p0, Landroidx/javascriptengine/g;->b:[B

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/g;->a:Landroidx/javascriptengine/IsolateUsableState;

    iget-object v1, p0, Landroidx/javascriptengine/g;->b:[B

    invoke-static {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->d(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
