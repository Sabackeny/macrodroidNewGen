.class Lrx/internal/operators/OperatorToObservableSortedList$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableSortedList;-><init>(Lrx/functions/Func2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func2;

.field final synthetic b:Lrx/internal/operators/OperatorToObservableSortedList;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorToObservableSortedList;Lrx/functions/Func2;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableSortedList$a;->b:Lrx/internal/operators/OperatorToObservableSortedList;

    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableSortedList$a;->a:Lrx/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableSortedList$a;->a:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
