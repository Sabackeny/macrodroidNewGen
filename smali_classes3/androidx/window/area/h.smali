.class public final synthetic Landroidx/window/area/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/h;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/h;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/window/area/h;->a:Landroidx/window/area/WindowAreaControllerImpl;

    iget-object v1, p0, Landroidx/window/area/h;->b:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->b(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Integer;)V

    return-void
.end method
