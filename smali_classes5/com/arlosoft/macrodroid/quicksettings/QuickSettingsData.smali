.class public final Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c2\u0003J\u0019\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u000fH\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d7\u0001R\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;",
        "",
        "quickSettingsButtonList",
        "",
        "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
        "<init>",
        "(Ljava/util/List;)V",
        "getQSButtonList",
        "",
        "replaceButton",
        "",
        "buttonToReplace",
        "buttonToAdd",
        "replaceButtonAtIndex",
        "index",
        "",
        "upddateFrom4or8To16IfRequired",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NUM_BUTTONS:I = 0x10

.field public static final QUICK_SETTINGS_CACHE:Ljava/lang/String; = "QuickSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUICK_SETTINGS_DATA_KEY:Ljava/lang/String; = "QuickSettingsData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUICK_SETTINGS_IMPORT_DATA_KEY:Ljava/lang/String; = "QuickSettingsImportData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final quickSettingsButtonList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "quickSettingsButtonList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "quickSettingsButtonList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;Ljava/util/List;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData$Companion;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
            ">;)",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "quickSettingsButtonList"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;-><init>(Ljava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x2

    return v0
.end method

.method public final getQSButtonList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->upddateFrom4or8To16IfRequired()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final replaceButton(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "buttonToReplace"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "tbsAToddtuo"

    const-string v0, "buttonToAdd"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final replaceButtonAtIndex(ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V
    .locals 2
    .param p2    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buttonToAdd"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "giamuoqsiQtuseuic(t=tsaennctSgtiDkStLnBktt"

    const-string v2, "QuickSettingsData(quickSettingsButtonList="

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public final upddateFrom4or8To16IfRequired()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x10

    const/4 v4, 0x3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v4, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :goto_1
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->quickSettingsButtonList:Ljava/util/List;

    const/4 v4, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->Companion:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton$Companion;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
