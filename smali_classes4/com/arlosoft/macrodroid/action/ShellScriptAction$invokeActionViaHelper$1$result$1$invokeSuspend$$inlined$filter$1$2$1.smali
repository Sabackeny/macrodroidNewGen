.class public final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.arlosoft.macrodroid.action.ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2"
    f = "ShellScriptAction.kt"
    i = {}
    l = {
        0x32
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2$1;->this$0:Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
