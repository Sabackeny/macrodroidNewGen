.class final Ldev/skomlach/common/network/Connection$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/common/network/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ldev/skomlach/common/network/Connection$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/network/Connection$a;

    invoke-direct {v0}, Ldev/skomlach/common/network/Connection$a;-><init>()V

    sput-object v0, Ldev/skomlach/common/network/Connection$a;->a:Ldev/skomlach/common/network/Connection$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/common/network/Connection$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ldev/skomlach/common/network/Connection;->access$getNetlistLis$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/common/network/Connection$NetworkListener;

    invoke-static {}, Ldev/skomlach/common/network/Connection;->access$getLastKnownConnection$p()Z

    move-result v4

    invoke-interface {v3, v4}, Ldev/skomlach/common/network/Connection$NetworkListener;->networkChanged(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
