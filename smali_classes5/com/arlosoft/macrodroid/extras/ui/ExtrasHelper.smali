.class public final Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;",
        "",
        "<init>",
        "()V",
        "checkIfNewerMacroDroidVersionRequired",
        "",
        "versionCodeRequired",
        "",
        "removeFirstDigit",
        "number",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;->INSTANCE:Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkIfNewerMacroDroidVersionRequired(I)Z
    .locals 5

    const/4 v4, 0x5

    const v0, 0x33e1400

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    if-le p1, v0, :cond_0

    const v0, 0x21055e85

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/extras/ui/ExtrasHelper;->removeFirstDigit(I)I

    move-result v0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "StopClub check: current MD version: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v3, ", required version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    if-ge v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final removeFirstDigit(I)I
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, ".gsb..nrtss(iu"

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
