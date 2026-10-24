.class Lcom/tbruyelle/rxpermissions2/RxPermissions$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions$d;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tbruyelle/rxpermissions2/RxPermissions$d;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$d$a;->a:Lcom/tbruyelle/rxpermissions2/RxPermissions$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {v0, p1}, Lcom/tbruyelle/rxpermissions2/Permission;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$d$a;->a(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
