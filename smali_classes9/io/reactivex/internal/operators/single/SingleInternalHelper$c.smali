.class final Lio/reactivex/internal/operators/single/SingleInternalHelper$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleInternalHelper$c;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$d;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
