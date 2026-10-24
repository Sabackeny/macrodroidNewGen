.class public final synthetic Lcom/arlosoft/macrodroid/javascript/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/javascriptengine/JavaScriptConsoleCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public synthetic onConsoleClear()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/javascriptengine/m;->a(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final onConsoleMessage(Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/e;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->c(Lkotlin/jvm/functions/Function1;Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V

    return-void
.end method
