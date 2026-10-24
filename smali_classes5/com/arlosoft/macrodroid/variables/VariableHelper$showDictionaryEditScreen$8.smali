.class final Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;
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

.field final synthetic $dialog:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic $dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

.field final synthetic $emptyView:Landroid/widget/TextView;

.field final synthetic $keyName:Ljava/lang/String;

.field final synthetic $parentDictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $showDeleteDictionaryOption:Z

.field label:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$showDeleteDictionaryOption:Z

    iput-object p3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$emptyView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$parentDictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$keyName:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    new-instance p1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$activity:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$showDeleteDictionaryOption:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$emptyView:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$parentDictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$keyName:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p3

    move-object v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;-><init>(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$activity:Landroid/app/Activity;

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$showDeleteDictionaryOption:Z

    iget-object v9, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$emptyView:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dictionaryEventListener:Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$parentDictionary:Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$dialog:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8;->$keyName:Ljava/lang/String;

    new-instance v7, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v7, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14070e

    invoke-static {v7, v1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setTitleResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    const v1, 0x7f140713

    invoke-static {v7, v1}, Lsplitties/alertdialog/appcompat/AlertDialogKt;->setMessageResource(Landroidx/appcompat/app/AlertDialog$Builder;I)V

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;

    move-object v3, v1

    move-object v4, v9

    move-object v4, v9

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object v0, v7

    move-object v7, v14

    move-object/from16 v17, v8

    move-object v8, v15

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$positiveButton$1;-><init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    const v3, 0x7f1414ad

    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1414ae

    goto :goto_0

    :cond_0
    const v1, 0x7f1414af

    :goto_0
    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;

    move-object v3, v10

    move-object v3, v10

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$negativeButton$1;-><init>(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/arlosoft/macrodroid/variables/DictionaryEventListener;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$neutralButton$1;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$showDictionaryEditScreen$8$invokeSuspend$lambda$3$$inlined$neutralButton$1;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "n sraniaCeire   ) l/((/ito gl hcofey    u.tidgp(sd .p))Bal   n"

    const-string v1, "Builder(this)\n        .apply(dialogConfig)\n        .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " oom/noieelrre/// isue lwt k/ nhacobctr/fmtuiee/ v/"

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
