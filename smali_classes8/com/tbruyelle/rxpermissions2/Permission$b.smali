.class Lcom/tbruyelle/rxpermissions2/Permission$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/Permission;->b(Ljava/util/List;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/Permission$b;->a:Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tbruyelle/rxpermissions2/Permission;)Ljava/lang/String;
    .locals 0

    iget-object p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions2/Permission$b;->a(Lcom/tbruyelle/rxpermissions2/Permission;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
