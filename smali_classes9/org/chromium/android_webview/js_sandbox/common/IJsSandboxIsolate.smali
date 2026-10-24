.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
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
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxIsolate"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract evaluateJavascriptWithFd(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract provideNamedData(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setConsoleCallback(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
