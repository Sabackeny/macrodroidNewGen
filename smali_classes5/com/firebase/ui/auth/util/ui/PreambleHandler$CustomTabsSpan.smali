.class final Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;
.super Landroid/text/style/URLSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/ui/PreambleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomTabsSpan"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/browser/customtabs/CustomTabsIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->b:Ljava/lang/String;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Lcom/firebase/ui/auth/R$attr;->colorPrimary:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p2, Landroid/util/TypedValue;->data:I

    new-instance p2, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setShowTitle(Z)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->c:Landroidx/browser/customtabs/CustomTabsIntent;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->c:Landroidx/browser/customtabs/CustomTabsIntent;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/PreambleHandler$CustomTabsSpan;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
