.class public final Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/DemoModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\r\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/DemoModeAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const v0, 0x7f140e4c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140e41

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1411a6

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
