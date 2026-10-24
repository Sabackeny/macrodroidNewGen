.class final Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->getTranslationData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->result:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository$a;->this$0:Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/translations/data/TranslationDataRepository;->getTranslationData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
