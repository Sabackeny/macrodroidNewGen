.class public final synthetic Landroidx/window/area/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/area/WindowAreaSessionCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaSessionCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/d;->a:Landroidx/window/area/WindowAreaSessionCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/window/area/d;->a:Landroidx/window/area/WindowAreaSessionCallback;

    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaSessionCallback;)V

    return-void
.end method
