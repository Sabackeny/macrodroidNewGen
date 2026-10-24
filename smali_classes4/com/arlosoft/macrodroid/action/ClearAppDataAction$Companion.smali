.class public final Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ClearAppDataAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\u0003R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/ClearAppDataAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "appChooserOptions",
        "",
        "OPTION_LAUNCH_BY_APP_CHOOSER",
        "I",
        "OPTION_CLEAR_BY_PACKAGE_NAME",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f140fe4

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1401b8

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic access$getAppChooserOptions(Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
