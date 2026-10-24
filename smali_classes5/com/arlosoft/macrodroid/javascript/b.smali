.class public final synthetic Lcom/arlosoft/macrodroid/javascript/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/b;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1

    return-object p1
.end method
