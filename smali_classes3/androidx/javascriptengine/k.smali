.class public final synthetic Landroidx/javascriptengine/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/JavaScriptConsoleCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    invoke-interface {v0}, Landroidx/javascriptengine/JavaScriptConsoleCallback;->onConsoleClear()V

    return-void
.end method
