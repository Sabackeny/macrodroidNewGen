.class Lcom/tbruyelle/rxpermissions2/RxPermissions$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->j(Lio/reactivex/Observable;[Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/tbruyelle/rxpermissions2/RxPermissions;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$e;->b:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$e;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    iget-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$e;->b:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$e;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->c(Lcom/tbruyelle/rxpermissions2/RxPermissions;[Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/RxPermissions$e;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
