.class final Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptIsolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JsSandboxIsolateClient"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/javascriptengine/JavaScriptIsolate;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 0

    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTerminated(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;->this$0:Landroidx/javascriptengine/JavaScriptIsolate;

    new-instance v3, Landroidx/javascriptengine/TerminationInfo;

    invoke-direct {v3, p1, p2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
