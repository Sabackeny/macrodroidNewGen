.class final Lio/reactivex/internal/functions/Functions$j0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j0"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/Function;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$j0;->a:Lio/reactivex/functions/Function;

    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$j0;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$j0;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$j0;->a:Lio/reactivex/functions/Function;

    invoke-interface {v1, p2}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/functions/Functions$j0;->a(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method
