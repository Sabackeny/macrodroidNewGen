.class final Lsplitties/views/coroutines/VisibilityAndClicksKt$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/views/coroutines/VisibilityAndClicksKt;->awaitOneLongClick(Landroid/view/View;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;->a:Landroid/view/View;

    iput-object p2, p0, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lsplitties/views/coroutines/VisibilityAndClicksKt$d;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
