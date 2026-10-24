.class final Lcom/skydoves/landscapist/ImageLoadKt$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/landscapist/ImageLoadKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/ImageLoadKt$a$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skydoves/landscapist/ImageLoadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/skydoves/landscapist/ImageLoadKt$a$a;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1}, Lcom/skydoves/landscapist/ImageLoadKt;->access$ImageLoad$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/skydoves/landscapist/ImageLoadState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/skydoves/landscapist/ImageLoadState;

    invoke-virtual {p0, p1, p2}, Lcom/skydoves/landscapist/ImageLoadKt$a$a;->a(Lcom/skydoves/landscapist/ImageLoadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
