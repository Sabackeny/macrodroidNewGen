.class final Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;


# direct methods
.method constructor <init>(Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;->this$0:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;->result:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;->label:I

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x7

    iput p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;->label:I

    iget-object p1, p0, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion$c;->this$0:Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/araujo/jordan/excuseme/ExcuseMe$Companion;->permissionFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
