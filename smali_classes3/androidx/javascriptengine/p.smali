.class public final synthetic Landroidx/javascriptengine/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/JavaScriptSandbox;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/p;->a:Landroidx/javascriptengine/JavaScriptSandbox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/p;->a:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->killImmediatelyOnThread()V

    return-void
.end method
