.class final Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel$i;->this$0:Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-static {p1, v0, v0, p0}, Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;->access$querySkuPrice(Lcom/arlosoft/macrodroid/extras/stopclub/viewmodel/StopClubViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
