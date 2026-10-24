.class public abstract synthetic Lcom/arlosoft/macrodroid/action/qa0;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(I)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Landroid/net/wifi/ScanResult;->convertFrequencyMhzToChannelIfSupported(I)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method
