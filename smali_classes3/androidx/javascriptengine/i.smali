.class public final synthetic Landroidx/javascriptengine/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

.field public final synthetic b:Landroid/content/res/AssetFileDescriptor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/i;->a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    iput-object p2, p0, Landroidx/javascriptengine/i;->b:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, Landroidx/javascriptengine/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/javascriptengine/i;->a:Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    iget-object v1, p0, Landroidx/javascriptengine/i;->b:Landroid/content/res/AssetFileDescriptor;

    iget v2, p0, Landroidx/javascriptengine/i;->c:I

    invoke-static {v0, v1, v2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->b(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V

    return-void
.end method
