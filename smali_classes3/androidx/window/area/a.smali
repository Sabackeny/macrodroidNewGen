.class public abstract synthetic Landroidx/window/area/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    return-void
.end method

.method public static a()Landroidx/window/area/WindowAreaController;
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->getOrCreate()Landroidx/window/area/WindowAreaController;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroidx/window/area/WindowAreaControllerDecorator;)V
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0, p0}, Landroidx/window/area/WindowAreaController$Companion;->overrideDecorator(Landroidx/window/area/WindowAreaControllerDecorator;)V

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Landroidx/window/area/WindowAreaController;->Companion:Landroidx/window/area/WindowAreaController$Companion;

    invoke-virtual {v0}, Landroidx/window/area/WindowAreaController$Companion;->reset()V

    return-void
.end method
