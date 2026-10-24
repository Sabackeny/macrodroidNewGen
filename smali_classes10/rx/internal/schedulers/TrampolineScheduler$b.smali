.class final Lrx/internal/schedulers/TrampolineScheduler$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/functions/Action0;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lrx/functions/Action0;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/TrampolineScheduler$b;->a:Lrx/functions/Action0;

    iput-object p2, p0, Lrx/internal/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    iput p3, p0, Lrx/internal/schedulers/TrampolineScheduler$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/TrampolineScheduler$b;)I
    .locals 2

    iget-object v0, p0, Lrx/internal/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lrx/internal/schedulers/TrampolineScheduler$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/schedulers/TrampolineScheduler$b;->c:I

    iget p1, p1, Lrx/internal/schedulers/TrampolineScheduler$b;->c:I

    invoke-static {v0, p1}, Lrx/internal/schedulers/TrampolineScheduler;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrx/internal/schedulers/TrampolineScheduler$b;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/TrampolineScheduler$b;->a(Lrx/internal/schedulers/TrampolineScheduler$b;)I

    move-result p1

    return p1
.end method
