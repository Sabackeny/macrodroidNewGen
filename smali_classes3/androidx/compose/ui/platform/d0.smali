.class public abstract synthetic Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/ui/platform/ClipboardManager;)Landroidx/compose/ui/platform/ClipEntry;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/platform/ClipboardManager;)Landroid/content/ClipboardManager;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This platform does not offer a native Clipboard"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroidx/compose/ui/platform/ClipboardManager;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static d(Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/ClipEntry;)V
    .locals 0

    return-void
.end method
