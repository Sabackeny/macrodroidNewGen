.class public final Lcom/twofortyfouram/spackle/TraceCompat;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method private static b()V
    .locals 0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/twofortyfouram/spackle/TraceCompat;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static endSection()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twofortyfouram/spackle/TraceCompat;->b()V

    :cond_0
    return-void
.end method
