.class public final Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion;,
        Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00029:B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\r\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010!J\u0015\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u00020\u00132\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\n2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00106\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        "Lkotlin/collections/ArrayList;",
        "optionPairsList",
        "",
        "channel",
        "",
        "i0",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "enableTrigger",
        "disableTrigger",
        "getListModeName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "handleItemSelected",
        "",
        "isSystemEnabled",
        "()Z",
        "isGlobalEnabled",
        "isSecureEnabled",
        "settingText",
        "matchesPattern",
        "(Ljava/lang/String;)Z",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "systemEnabled",
        "Z",
        "globalEnabled",
        "secureEnabled",
        "regexEnabled",
        "settingPattern",
        "Ljava/lang/String;",
        "Companion",
        "SettingsContentObserver",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemSettingTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingTrigger.kt\ncom/arlosoft/macrodroid/triggers/SystemSettingTrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,336:1\n1010#2,2:337\n1557#2:339\n1628#2,3:340\n*S KotlinDebug\n*F\n+ 1 SystemSettingTrigger.kt\ncom/arlosoft/macrodroid/triggers/SystemSettingTrigger\n*L\n213#1:337,2\n219#1:339\n219#1:340,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static contentObserver:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static triggerCount:I


# instance fields
.field private globalEnabled:Z

.field private regexEnabled:Z

.field private secureEnabled:Z

.field private settingPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private systemEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p1

    :goto_4
    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->k0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic e0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->m0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->j0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private final i0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "aemn"

    const-string v0, "name"

    const-string/jumbo v1, "uvsel"

    const-string/jumbo v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "iesmtntcos/n/enttg/"

    const-string v5, "content://settings/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-nez v4, :cond_0

    const/4 v8, 0x0

    const-string v4, ""

    :cond_0
    new-instance v5, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    const/4 v8, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, p2, v4}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    return-void
.end method

.method private static final j0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "aedLousitd$p"

    const-string v0, "$updatedList"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pxnTebetatt$"

    const-string v0, "$patternText"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$systemCheckbox"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "$globalCheckbox"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ebrhc$bkesocxeu"

    const-string v0, "$secureCheckbox"

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p5, :cond_2

    const/4 v2, 0x7

    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string/jumbo p5, "stytem"

    const-string/jumbo p5, "system"

    const/4 v2, 0x5

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p5, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "gbpoll"

    const-string v1, "global"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "escter"

    const-string p1, "secure"

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static final k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$patternText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    const-string p2, "$hsts0"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p2, "gxmmntrcteaLeei$Ts"

    const-string p2, "$magicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x6

    const-string p2, "..tgo.e)yvictitA"

    const-string p2, "getActivity(...)"

    const/4 v9, 0x1

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const-string p0, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    xor-int/2addr v9, v5

    const/4 v6, 0x1

    const v7, 0x7f1502f7

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final m0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p7, "C$ehkbesomtyxsb"

    const-string p7, "$systemCheckbox"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "cCooebbbglax$hk"

    const-string p7, "$globalCheckbox"

    const/4 v0, 0x0

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$secureCheckbox"

    const/4 v0, 0x5

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string/jumbo p7, "sth$0i"

    const-string/jumbo p7, "this$0"

    const/4 v0, 0x5

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$pgdoli"

    const-string p7, "$dialog"

    const/4 v0, 0x5

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p7, "ceCoeehgbt$krx"

    const-string p7, "$regexCheckbox"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "pTs$arttentx"

    const-string p7, "$patternText"

    const/4 v0, 0x2

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p7

    if-nez p7, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p7

    const/4 v0, 0x1

    if-nez p7, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p7

    const/4 v0, 0x0

    if-nez p7, :cond_0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x4

    const p1, 0x7f140282

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x3

    iput-boolean p0, p3, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p3, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x0

    iput-boolean p0, p3, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x0

    iput-boolean p0, p3, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    const/4 v0, 0x2

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    iput-object p0, p3, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "a$omdil"

    const-string p1, "$dialog"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method


# virtual methods
.method protected disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->triggerCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    sput v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->triggerCount:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->contentObserver:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method protected enableTrigger()V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->triggerCount:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "/etoo:stgntinnstc/"

    const-string v3, "content://settings"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->contentObserver:Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$SettingsContentObserver;

    :cond_0
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->triggerCount:I

    add-int/2addr v0, v1

    const/4 v4, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->triggerCount:I

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const v0, 0x7f140441

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "e.(S.bti.tn)rg"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/SystemSettingTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/SystemSettingTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/SystemSettingTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 22

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f141345

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0d014e

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const v1, 0x7f0a0818

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a0ad5

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a053d

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    const v2, 0x7f0a09aa

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    const v2, 0x7f0a087f

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    const v2, 0x7f0a06c2

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    const v2, 0x7f0a0916

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    const v2, 0x7f0a0a5e

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "system"

    invoke-direct {v8, v2, v3}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->i0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v3, "brcsee"

    const-string v3, "secure"

    invoke-direct {v8, v2, v3}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->i0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v3, "global"

    invoke-direct {v8, v2, v3}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->i0(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$handleItemSelected$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger$handleItemSelected$$inlined$sortBy$1;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v2, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    const v4, 0x7f141008

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    invoke-direct {v2, v4, v5, v5}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06068a

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toHexString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "substring(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    move-object v0, v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v16, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_1

    :cond_2
    move-object/from16 v19, v11

    move-object/from16 v19, v11

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    const-string v9, "( "

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " /rbt=<ta>#foolr lclm/</>nos"

    const-string v11, "<br/><small><font color =\'#"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/>/"

    const-string v11, "\'>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "so /ll>>p/antf<<"

    const-string v7, "</font> </small>"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d02f0

    invoke-direct {v0, v4, v2, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setDropdownView(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setItemView(Ljava/lang/Integer;)V

    invoke-virtual {v6, v2}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchDropdownView(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(IZ)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ge;

    move-object v2, v0

    move-object v2, v0

    move-object v4, v14

    move-object v5, v1

    move-object v9, v6

    move-object v9, v6

    move-object v6, v12

    move-object v6, v12

    move-object/from16 v10, v17

    move-object v7, v13

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/triggers/ge;-><init>(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    invoke-static {v9, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v8, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v8, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/he;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/triggers/he;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ie;

    invoke-direct {v2, v8, v0}, Lcom/arlosoft/macrodroid/triggers/ie;-><init>(Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/je;

    move-object v0, v9

    move-object v0, v9

    move-object v2, v12

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    move-object v6, v10

    move-object v7, v14

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/je;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/EditText;)V

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ke;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ke;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final isGlobalEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final isSecureEnabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isSystemEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    return v0
.end method

.method public final matchesPattern(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string/jumbo v0, "settingText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "gx..oCenett)(tt"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "magicText"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "iMsbsna  tr(irS yltgoriahxceotlege ceTaPrenct"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->systemEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->globalEnabled:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->secureEnabled:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->regexEnabled:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SystemSettingTrigger;->settingPattern:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
