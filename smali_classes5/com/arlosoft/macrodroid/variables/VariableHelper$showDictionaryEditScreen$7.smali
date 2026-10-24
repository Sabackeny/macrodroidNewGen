.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $adapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $emptyView:Landroid/widget/TextView;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$emptyView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$emptyView:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->label:I

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$activity:Landroid/app/Activity;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$emptyView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    const/4 v7, 0x5

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    const p1, 0x7f1400b9

    const/4 v7, 0x3

    invoke-static {v6, p1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setTitleResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const/4 v7, 0x6

    const p1, 0x7f140540

    const/4 v7, 0x1

    invoke-static {v6, p1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setMessageResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const/4 v7, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$invokeSuspend$lambda$2$$inlined$okButton$1;

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$invokeSuspend$lambda$2$$inlined$okButton$1;-><init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    const/4 v7, 0x4

    const v0, 0x104000a

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$invokeSuspend$lambda$2$$inlined$cancelButton$1;

    const/4 v7, 0x6

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$7$invokeSuspend$lambda$2$$inlined$cancelButton$1;-><init>()V

    const/high16 v0, 0x1040000

    invoke-virtual {v6, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x5

    const-string v0, "  sg(. Bra )f n/  uCpltin / g n yoe )a.ptihd cedia(s o i )(rel"

    const-string v0, "Builder(this)\n        .apply(dialogConfig)\n        .create()"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "i/em/ foonort io/omha//kubuee/ ltvwerner c//ltie cs"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
