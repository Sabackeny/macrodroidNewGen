.class public final Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;",
        "",
        "<init>",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;",
        "getCREATOR$annotations",
        "DELAY_NEXT_TRIGGER_MS",
        "",
        "triggerCount",
        "",
        "getTriggerCount",
        "()I",
        "setTriggerCount",
        "(I)V",
        "isEnabled",
        "",
        "()Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method


# virtual methods
.method public final getTriggerCount()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->access$getTriggerCount$cp()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger$Companion;->getTriggerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final setTriggerCount(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/ScreenshotContentTrigger;->access$setTriggerCount$cp(I)V

    return-void
.end method
