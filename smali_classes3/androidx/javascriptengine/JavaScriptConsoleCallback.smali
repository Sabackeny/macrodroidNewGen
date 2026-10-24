.class public interface abstract Landroidx/javascriptengine/JavaScriptConsoleCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
    }
.end annotation


# virtual methods
.method public abstract onConsoleClear()V
.end method

.method public abstract onConsoleMessage(Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
