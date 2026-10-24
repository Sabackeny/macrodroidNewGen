.class public interface abstract Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
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
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;,
        Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Default;
    }
.end annotation


# static fields
.field public static final CONSOLE_MESSAGING:Ljava/lang/String; = "CONSOLE_MESSAGING"

.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final EVALUATE_FROM_FD:Ljava/lang/String; = "EVALUATE_FROM_FD"

.field public static final EVALUATE_WITHOUT_TRANSACTION_LIMIT:Ljava/lang/String; = "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

.field public static final ISOLATE_CLIENT:Ljava/lang/String; = "ISOLATE_CLIENT"

.field public static final ISOLATE_MAX_HEAP_SIZE_LIMIT:Ljava/lang/String; = "ISOLATE_MAX_HEAP_SIZE_LIMIT"

.field public static final ISOLATE_TERMINATION:Ljava/lang/String; = "ISOLATE_TERMINATION"

.field public static final WASM_FROM_ARRAY_BUFFER:Ljava/lang/String; = "WASM_FROM_ARRAY_BUFFER"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "org$chromium$android_webview$js_sandbox$common$IJsSandboxService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createIsolate()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createIsolate2(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract createIsolateWithMaxHeapSizeBytes(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSupportedFeatures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
