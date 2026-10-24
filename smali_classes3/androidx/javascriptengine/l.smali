.class public final synthetic Landroidx/javascriptengine/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/l;->a:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    iput p2, p0, Landroidx/javascriptengine/l;->b:I

    iput-object p3, p0, Landroidx/javascriptengine/l;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/javascriptengine/l;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/javascriptengine/l;->e:I

    iput p6, p0, Landroidx/javascriptengine/l;->f:I

    iput-object p7, p0, Landroidx/javascriptengine/l;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/javascriptengine/l;->a:Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    iget v1, p0, Landroidx/javascriptengine/l;->b:I

    iget-object v2, p0, Landroidx/javascriptengine/l;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/javascriptengine/l;->d:Ljava/lang/String;

    iget v4, p0, Landroidx/javascriptengine/l;->e:I

    iget v5, p0, Landroidx/javascriptengine/l;->f:I

    iget-object v6, p0, Landroidx/javascriptengine/l;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->a(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
