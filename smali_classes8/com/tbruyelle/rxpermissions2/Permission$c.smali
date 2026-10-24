.class Lcom/tbruyelle/rxpermissions2/Permission$c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/Permission;->a(Ljava/util/List;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tbruyelle/rxpermissions2/Permission;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/Permission;)V
    .locals 0

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/Permission$c;->a:Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tbruyelle/rxpermissions2/Permission;)Z
    .locals 0

    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/Permission$c;->a(Lcom/tbruyelle/rxpermissions2/Permission;)Z

    move-result p1

    return p1
.end method
