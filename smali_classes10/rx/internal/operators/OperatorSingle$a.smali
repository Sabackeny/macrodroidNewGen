.class abstract Lrx/internal/operators/OperatorSingle$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/OperatorSingle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorSingle;

    invoke-direct {v0}, Lrx/internal/operators/OperatorSingle;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorSingle$a;->a:Lrx/internal/operators/OperatorSingle;

    return-void
.end method
