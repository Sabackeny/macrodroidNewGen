.class public final Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "()[Ljava/lang/String;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "",
        "streamConstants",
        "[I",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction$Companion;-><init>()V

    return-void
.end method

.method private final a()[Ljava/lang/String;
    .locals 9

    const v0, 0x7f1402ea

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const v0, 0x7f1402ed

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const v0, 0x7f1402ee

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1402ef

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    const v0, 0x7f1402f0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const v0, 0x7f1402f1

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const v0, 0x7f1402eb

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction;->access$getString$s1955883606(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAudioStreams(Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction$Companion;)[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ShowVolumePopupAction$Companion;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic getCREATOR$annotations()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
