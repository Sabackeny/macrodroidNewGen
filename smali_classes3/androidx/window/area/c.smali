.class public final synthetic Landroidx/window/area/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaPresentationSessionCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/area/c;->a:Landroidx/window/area/WindowAreaPresentationSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->b(Landroidx/window/area/WindowAreaPresentationSessionCallback;)V

    return-void
.end method
