.class public abstract synthetic Landroidx/compose/ui/platform/p1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/platform/WindowInfo;)J
    .locals 6

    const/high16 p0, -0x80000000

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroidx/compose/ui/platform/WindowInfo;)I
    .locals 0

    sget-object p0, Landroidx/compose/ui/platform/WindowInfoImpl;->Companion:Landroidx/compose/ui/platform/WindowInfoImpl$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/WindowInfoImpl$Companion;->getGlobalKeyboardModifiers$ui_release()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;->unbox-impl()I

    move-result p0

    return p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method
