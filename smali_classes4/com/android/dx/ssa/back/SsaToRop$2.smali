.class Lcom/android/dx/ssa/back/SsaToRop$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/back/SsaToRop;->getRegistersByFrequency()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/back/SsaToRop;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/back/SsaToRop;)V
    .locals 0

    iput-object p1, p0, Lcom/android/dx/ssa/back/SsaToRop$2;->this$0:Lcom/android/dx/ssa/back/SsaToRop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop$2;->this$0:Lcom/android/dx/ssa/back/SsaToRop;

    invoke-static {v0}, Lcom/android/dx/ssa/back/SsaToRop;->access$000(Lcom/android/dx/ssa/back/SsaToRop;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/ssa/back/SsaToRop$2;->this$0:Lcom/android/dx/ssa/back/SsaToRop;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/android/dx/ssa/back/SsaToRop;->access$000(Lcom/android/dx/ssa/back/SsaToRop;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    sub-int/2addr p2, p1

    const/4 v1, 0x6

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/ssa/back/SsaToRop$2;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
