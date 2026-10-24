.class public final Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/DisableAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0003R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/DisableAppAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "b",
        "options",
        "",
        "OPTION_BY_APP_CHOOSER",
        "I",
        "OPTION_BY_PACKAGE_NAME",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140fe5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1401b8

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public static final synthetic access$getAppChooserOptions(Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptions(Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DisableAppAction$Companion;->b()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final b()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f1407a8

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f140740

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/DisableAppAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    return-void
.end method
