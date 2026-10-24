.class final Lio/reactivex/internal/functions/Functions$x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "x"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$x;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$x;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$x;->a:Ljava/lang/Object;

    return-object v0
.end method
