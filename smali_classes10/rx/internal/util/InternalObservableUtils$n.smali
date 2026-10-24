.class final Lrx/internal/util/InternalObservableUtils$n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation


# instance fields
.field final a:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public a(Lrx/Observable;)Lrx/Observable;
    .locals 2

    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$n;->a:Lrx/functions/Func1;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->ERROR_EXTRACTOR:Lrx/internal/util/InternalObservableUtils$e;

    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Observable;

    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$n;->a(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
