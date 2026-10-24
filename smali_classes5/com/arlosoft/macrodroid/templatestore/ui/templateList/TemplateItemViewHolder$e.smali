.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->bind(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field final synthetic $translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;->access$getPresenter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder;)Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$translatedDescription:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateItemViewHolder$e;->$item:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v6, v4

    const v27, 0x3ffff6

    const/16 v28, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v2 .. v28}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->copy$default(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIIIIZLcom/arlosoft/macrodroid/macro/Macro;ZZIJILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateItemPresenter;->templateClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " vsn  olerce/ a/fet/m/ocuher/kt l/irts iniuow/oeo/b"

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
