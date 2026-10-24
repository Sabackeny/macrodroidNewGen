.class final Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->installExtraPackage(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->label:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$a;->this$0:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->installExtraPackage(Lcom/arlosoft/macrodroid/extras/data/ExtraPackage;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
