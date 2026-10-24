.class final Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;

    invoke-virtual {p0, p1, p2}, Lcom/github/skydoves/colorpicker/compose/ColorPickerKt$a$a;->a(Lcom/github/skydoves/colorpicker/compose/ColorEnvelope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
