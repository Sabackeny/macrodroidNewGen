.class public final synthetic Landroidx/javascriptengine/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroidx/javascriptengine/TerminationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/d;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/javascriptengine/d;->b:Landroidx/javascriptengine/TerminationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/d;->a:Landroidx/core/util/Consumer;

    iget-object v1, p0, Landroidx/javascriptengine/d;->b:Landroidx/javascriptengine/TerminationInfo;

    invoke-static {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->a(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    return-void
.end method
