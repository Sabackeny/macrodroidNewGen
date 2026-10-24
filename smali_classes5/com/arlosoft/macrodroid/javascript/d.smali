.class public final synthetic Lcom/arlosoft/macrodroid/javascript/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/javascript/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/javascript/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
