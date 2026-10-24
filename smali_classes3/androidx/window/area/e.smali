.class public final synthetic Landroidx/window/area/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/area/e;->a:I

    iput p2, p0, Landroidx/window/area/e;->b:I

    iput-object p3, p0, Landroidx/window/area/e;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/window/area/e;->a:I

    iget v1, p0, Landroidx/window/area/e;->b:I

    iget-object v2, p0, Landroidx/window/area/e;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {v0, v1, v2}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void
.end method
