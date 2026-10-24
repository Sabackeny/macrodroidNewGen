.class public final synthetic Ldev/skomlach/common/network/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/network/Ping;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/network/Ping;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/network/c;->a:Ldev/skomlach/common/network/Ping;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/network/c;->a:Ldev/skomlach/common/network/Ping;

    invoke-static {v0}, Ldev/skomlach/common/network/Ping;->a(Ldev/skomlach/common/network/Ping;)V

    return-void
.end method
