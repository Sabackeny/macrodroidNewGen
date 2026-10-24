.class final Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$a;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sget-object v1, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$b;->a:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a$b;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v2, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper$a;->a(Ljava/util/Set;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
