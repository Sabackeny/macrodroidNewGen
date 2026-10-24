.class final Lrx/internal/operators/OperatorWindowWithTime$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field static final d:Lrx/internal/operators/OperatorWindowWithTime$d;


# instance fields
.field final a:Lrx/Observer;

.field final b:Lrx/Observable;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-void
.end method

.method public constructor <init>(Lrx/Observer;Lrx/Observable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    iput p3, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    return-void
.end method

.method public static c()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1

    sget-object v0, Lrx/internal/operators/OperatorWindowWithTime$d;->d:Lrx/internal/operators/OperatorWindowWithTime$d;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 1

    invoke-static {}, Lrx/internal/operators/OperatorWindowWithTime$d;->c()Lrx/internal/operators/OperatorWindowWithTime$d;

    move-result-object v0

    return-object v0
.end method

.method public b(Lrx/Observer;Lrx/Observable;)Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method

.method public d()Lrx/internal/operators/OperatorWindowWithTime$d;
    .locals 4

    new-instance v0, Lrx/internal/operators/OperatorWindowWithTime$d;

    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->a:Lrx/Observer;

    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->b:Lrx/Observable;

    iget v3, p0, Lrx/internal/operators/OperatorWindowWithTime$d;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/OperatorWindowWithTime$d;-><init>(Lrx/Observer;Lrx/Observable;I)V

    return-object v0
.end method
