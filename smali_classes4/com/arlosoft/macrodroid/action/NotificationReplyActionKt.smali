.class public final Lcom/arlosoft/macrodroid/action/NotificationReplyActionKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "a",
        "[Ljava/lang/String;",
        "REPLY_KEYWORDS",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.intent.extra.text"

    const-string v1, "line.text"

    const-string v2, "reply"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/NotificationReplyActionKt;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getREPLY_KEYWORDS$p()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/NotificationReplyActionKt;->a:[Ljava/lang/String;

    return-object v0
.end method
