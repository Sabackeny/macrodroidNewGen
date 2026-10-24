.class public final synthetic Lcom/arlosoft/macrodroid/javascript/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v1, 0x5

    check-cast p1, Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/javascriptengine/JavaScriptSandbox;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
