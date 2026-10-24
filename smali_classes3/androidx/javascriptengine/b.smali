.class public final synthetic Landroidx/javascriptengine/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/EnvironmentDeadState;

.field public final synthetic b:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/b;->a:Landroidx/javascriptengine/EnvironmentDeadState;

    iput-object p2, p0, Landroidx/javascriptengine/b;->b:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/b;->a:Landroidx/javascriptengine/EnvironmentDeadState;

    iget-object v1, p0, Landroidx/javascriptengine/b;->b:Landroidx/core/util/Consumer;

    invoke-static {v0, v1}, Landroidx/javascriptengine/EnvironmentDeadState;->b(Landroidx/javascriptengine/EnvironmentDeadState;Landroidx/core/util/Consumer;)V

    return-void
.end method
