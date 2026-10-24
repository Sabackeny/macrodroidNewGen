.class public Lcom/arlosoft/macrodroid/macro/DamnYouPirates;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPirate(Landroid/content/Context;)Z
    .locals 3

    sget-boolean v0, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->a:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->b:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->b:Z

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/Analytics;->isNotGenuine(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    sput-boolean v1, Lcom/arlosoft/macrodroid/macro/DamnYouPirates;->a:Z

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method
