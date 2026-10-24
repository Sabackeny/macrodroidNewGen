.class public final synthetic Landroidx/javascriptengine/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/q;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/javascriptengine/q;->b:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/q;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/javascriptengine/q;->b:Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    invoke-static {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->c(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    return-void
.end method
