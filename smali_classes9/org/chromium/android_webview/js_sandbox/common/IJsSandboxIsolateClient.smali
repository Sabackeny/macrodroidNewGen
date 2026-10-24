.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final TERMINATE_MEMORY_LIMIT_EXCEEDED:I = 0x3

.field public static final TERMINATE_SANDBOX_DEAD:I = 0x2

.field public static final TERMINATE_UNKNOWN_ERROR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolateClient"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract onTerminated(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
