.class public final synthetic Landroidx/javascriptengine/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

.field public final synthetic b:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/j;->a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    iput-object p2, p0, Landroidx/javascriptengine/j;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/javascriptengine/j;->a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    iget-object v1, p0, Landroidx/javascriptengine/j;->b:Landroid/content/res/AssetFileDescriptor;

    invoke-static {v0, v1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->a(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method
