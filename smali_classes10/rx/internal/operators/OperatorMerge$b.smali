.class abstract Lrx/internal/operators/OperatorMerge$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorMerge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx/internal/operators/OperatorMerge;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    sput-object v0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge;

    return-void
.end method
