.class public final Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008/\u00100J/\u00106\u001a\u00020\u00192\u0016\u00104\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`32\u0006\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\"2\u0006\u00108\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010@\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0016\u0010A\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010<R\u0016\u0010B\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;",
        "Lcom/arlosoft/macrodroid/constraint/Constraint;",
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
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "",
        "checkOK",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "",
        "handleItemSelected",
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
        "",
        "systemSettingValueLong",
        "n0",
        "(J)Z",
        "",
        "systemSettingValueFloat",
        "m0",
        "(F)Z",
        "systemSettingValueString",
        "o0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        "Lkotlin/collections/ArrayList;",
        "optionPairsList",
        "channel",
        "l0",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "string",
        "p0",
        "(Ljava/lang/String;)I",
        "tableOption",
        "I",
        "settingString",
        "Ljava/lang/String;",
        "valueString",
        "valueType",
        "equalityCheckOption",
        "regexEnabled",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemSettingConstraint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingConstraint.kt\ncom/arlosoft/macrodroid/constraint/SystemSettingConstraint\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,482:1\n262#2,2:483\n1010#3,2:485\n1557#3:487\n1628#3,3:488\n65#4,16:491\n93#4,3:507\n65#4,16:510\n93#4,3:526\n*S KotlinDebug\n*F\n+ 1 SystemSettingConstraint.kt\ncom/arlosoft/macrodroid/constraint/SystemSettingConstraint\n*L\n264#1:483,2\n282#1:485,2\n288#1:487\n288#1:488,3\n399#1:491,16\n399#1:507,3\n402#1:510,16\n402#1:526,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EQUALITY_CHECK_EQUALS:I = 0x0

.field private static final EQUALITY_CHECK_GREATER_THAN_OR_EXCLUDES:I = 0x3

.field private static final EQUALITY_CHECK_LESS_THAN_OR_CONTAINS:I = 0x2

.field private static final EQUALITY_CHECK_NOT_EQUALS:I = 0x1

.field private static final TABLE_OPTION_GLOBAL:I

.field private static final TABLE_OPTION_SECURE:I

.field private static final TABLE_OPTION_SYSTEM:I = 0x0

.field private static final VALUE_TYPE_FLOAT:I = 0x1

.field private static final VALUE_TYPE_INT:I = 0x0

.field private static final VALUE_TYPE_LONG:I = 0x2

.field private static final VALUE_TYPE_STRING:I = 0x3


# instance fields
.field private equalityCheckOption:I

.field private regexEnabled:Z

.field private settingString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tableOption:I

.field private valueString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SECURE:I

    const/4 v0, 0x2

    sput v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_GLOBAL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1803088381(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$setEqualityCheckOption$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setRegexEnabled$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setSettingString$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setTableOption$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setValueString$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setValueType$p(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->u0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->q0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->s0(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->t0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final l0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "enma"

    const-string v0, "name"

    const-string v1, "lesvu"

    const-string/jumbo v1, "value"

    const/4 v8, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v5, "tn/m:sttnincts/eoe/"

    const-string v5, "content://settings/"

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const-string v4, ""

    const-string v4, ""

    :cond_0
    const/4 v8, 0x2

    new-instance v5, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, p2, v4}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final m0(F)Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    const/4 v5, 0x7

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    :cond_1
    :goto_1
    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-ne v1, v2, :cond_3

    const/4 v5, 0x5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    cmpg-float p1, v0, p1

    const/4 v5, 0x4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    cmpg-float p1, v0, p1

    const/4 v5, 0x6

    if-nez p1, :cond_1

    :cond_5
    :goto_2
    return v3
.end method

.method private final n0(J)Z
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v3, 0x2

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :goto_1
    const/4 v6, 0x6

    move v4, v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    cmp-long p1, p1, v0

    const/4 v6, 0x6

    if-lez p1, :cond_4

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    if-nez v2, :cond_3

    const/4 v6, 0x3

    cmp-long p1, v0, p1

    const/4 v6, 0x2

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    cmp-long p1, v0, p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x2

    return v4
.end method

.method private final o0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v5, 0x0

    invoke-static {p2, v2, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v5, 0x7

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v5, 0x6

    invoke-static {p1, v0, p2, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    const/4 v5, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    if-nez p2, :cond_3

    move v1, p1

    move v1, p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    if-nez p1, :cond_1

    :goto_0
    const/4 v5, 0x1

    return v1
.end method

.method private final p0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    return p1

    :catch_1
    :try_start_2
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :catch_2
    const/4 v0, 0x7

    const/4 p1, 0x3

    return p1
.end method

.method private static final q0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "isapotdutLd$"

    const-string v0, "$updatedList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyText"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ueTtbavex"

    const-string v0, "$valueText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$typeSpinner"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biht0s"

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "ystaBnRtsuotmitdo$"

    const-string v0, "$systemRadioButton"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tto$nlBbpRouilaaog"

    const-string v0, "$globalRadioButton"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "niBeutucotetRaso$d"

    const-string v0, "$secureRadioButton"

    const/4 v1, 0x6

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-lez p8, :cond_2

    invoke-interface {p0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object p8

    const/4 v1, 0x7

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p4, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->p0(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "sysmet"

    const-string p2, "system"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    move v1, p2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    invoke-virtual {p6, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x2

    invoke-virtual {p7, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string p4, "blomag"

    const-string p4, "global"

    const/4 v1, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p5, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x7

    invoke-virtual {p6, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p7, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "secure"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    invoke-virtual {p5, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {p6, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p7, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x5

    const-string v0, "$keyText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    const-string p2, "this$0"

    const/4 v9, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p2, "cr$goTtxeMekstyLaeiei"

    const-string p2, "$keyMagicTextListener"

    const/4 v9, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    const-string p2, ")yei.btiA..cgvt("

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const-string p0, "dniliCba.fteDht.y.ro(tcaIiOier)"

    const-string p0, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x6

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v9, v4

    const/4 v5, 0x1

    or-int/2addr v9, v5

    const/4 v6, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private static final t0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$valueText"

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final u0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "$typeSpinner"

    const/4 v10, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-string v0, "ith$s0"

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etgaa$TxptneiilvuMreseL"

    const-string v0, "$valueMagicTextListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x3

    const-string v4, "aryirttint.lfiOidc.DehtoaI(esC)"

    const-string v4, "isChildOfIterateDictionary(...)"

    const-string/jumbo v5, "vts)e.tg(yAi.ti."

    const-string v5, "getActivity(...)"

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v8

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x1

    and-int/2addr v10, v5

    const/4 v6, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    move-object v2, p2

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x2

    invoke-static/range {v1 .. v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    const/4 v10, 0x1

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x5

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumberVariableSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ILcom/arlosoft/macrodroid/data/IteratorType;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 8
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "iv mee is  so noo iedts:xc tnd)ht"

    const-string v0, ") does not exist on this device: "

    const/4 v7, 0x2

    const-string v1, "Constraint check failed. The setting ("

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    move v7, v5

    if-eq v4, v5, :cond_9

    const/4 v7, 0x6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v6, 0x3

    shl-int/2addr v7, v6

    if-eq v4, v6, :cond_0

    const/4 v7, 0x5

    return v5

    :cond_0
    const/4 v7, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v7, 0x1

    sget v5, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SYSTEM:I

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_1
    const/4 v7, 0x4

    sget v5, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SECURE:I

    const/4 v7, 0x7

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    sget v5, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_GLOBAL:I

    const/4 v7, 0x7

    if-ne v4, v5, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    invoke-direct {p0, v4, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->o0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SYSTEM:I

    if-ne p1, v4, :cond_6

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    const/4 v7, 0x7

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SECURE:I

    const/4 v7, 0x6

    if-ne p1, v4, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_GLOBAL:I

    const/4 v7, 0x1

    if-ne p1, v4, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->n0(J)Z

    move-result p1

    return p1

    :cond_8
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x5

    throw p1

    :cond_9
    const/4 v7, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v7, 0x0

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SYSTEM:I

    const/4 v7, 0x6

    if-ne p1, v4, :cond_a

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p1

    const/4 v7, 0x2

    goto :goto_2

    :cond_a
    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SECURE:I

    if-ne p1, v4, :cond_b

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p1

    const/4 v7, 0x7

    goto :goto_2

    :cond_b
    const/4 v7, 0x1

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_GLOBAL:I

    if-ne p1, v4, :cond_c

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p1

    :goto_2
    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->m0(F)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v7, 0x1

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SYSTEM:I

    const/4 v7, 0x3

    if-ne p1, v4, :cond_e

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    goto :goto_3

    :cond_e
    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_SECURE:I

    const/4 v7, 0x1

    if-ne p1, v4, :cond_f

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    goto :goto_3

    :cond_f
    const/4 v7, 0x5

    sget v4, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->TABLE_OPTION_GLOBAL:I

    if-ne p1, v4, :cond_10

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    :goto_3
    int-to-long v4, p1

    const/4 v7, 0x0

    invoke-direct {p0, v4, v5}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->n0(J)Z

    move-result p1

    return p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x2

    throw p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e tdo ):enbrc na "

    const-string v1, ") cannot be red: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x3

    return v3

    :catch_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v7, 0x7

    return v3
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    const/4 v7, 0x0

    const/4 v2, 0x3

    const/4 v7, 0x1

    const-string v3, "="

    const-string v4, "!="

    const-string v4, "!="

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v7, 0x3

    const-string v3, ">"

    const-string v3, ">"

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const-string v3, "<"

    const-string v3, "<"

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v4

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    if-eqz v1, :cond_4

    const/4 v7, 0x2

    if-eq v1, v6, :cond_1

    const/4 v7, 0x7

    const-string v2, "ge)rSb(.nti..t"

    const-string v2, "getString(...)"

    const/4 v7, 0x0

    if-eq v1, v5, :cond_3

    const/4 v7, 0x4

    const v1, 0x7f1407fb

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    const v1, 0x7f1406c2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;->Companion:Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/constraint/info/SystemSettingConstraintInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    const/4 v2, 0x4

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 32

    move-object/from16 v13, p0

    move-object/from16 v13, p0

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v1

    invoke-direct {v14, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d014d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget-object v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;)[Ljava/lang/String;

    move-result-object v0

    iget v1, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    aget-object v0, v0, v1

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-static {v14, v9, v15, v12}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v0, 0x7f0a0a9f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0916

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/CheckBox;

    const v1, 0x7f0a0ad6

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/RadioButton;

    const v1, 0x7f0a09ab

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f0a053e

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    const v1, 0x7f0a062e

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const v1, 0x7f0a0c20

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a0bc0

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Spinner;

    const v1, 0x7f0a0a5e

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v1, 0x7f0a0818

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v12, 0x7f0a0633

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v9, 0x7f0a0c22

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v15, 0x7f0a08e2

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/RadioButton;

    move-object/from16 v17, v1

    const v1, 0x7f0a08ea

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v18, v2

    const v2, 0x7f0a08e6

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/RadioButton;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const v9, 0x7f0a08e5

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/RadioButton;

    move-object/from16 v20, v14

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    if-nez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v15, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    move-object/from16 v21, v15

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v1, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v2, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v9, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    if-ne v14, v15, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    const/16 v14, 0x8

    :goto_5
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    invoke-virtual {v10, v14}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v14, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    if-ne v14, v15, :cond_6

    const v14, 0x7f1406c2

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(I)V

    const v14, 0x7f1407fb

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_6
    const-string v14, "<"

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v14, ">"

    const-string v14, ">"

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "bystms"

    const-string v15, "system"

    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->l0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v15, "secure"

    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->l0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v15, "global"

    invoke-direct {v13, v14, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->l0(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    const/4 v1, 0x1

    if-le v15, v1, :cond_7

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$sortBy$1;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$sortBy$1;-><init>()V

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    new-instance v1, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    const v15, 0x7f141008

    invoke-static {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    const-string v10, "getString(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ""

    invoke-direct {v1, v15, v10, v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-interface {v14, v15, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v15, 0x7f0600af

    invoke-static {v1, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "toHexString(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v15, "ig.st.)tn(rsbu"

    const-string v15, "substring(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v15

    move-object/from16 v25, v10

    move-object v10, v14

    move-object v10, v14

    check-cast v10, Ljava/lang/Iterable;

    move-object/from16 v26, v12

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v27, v5

    const/16 v5, 0xa

    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/lang/CharSequence;->length()I

    move-result v28

    if-nez v28, :cond_8

    move-object/from16 v31, v0

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto/16 :goto_a

    :cond_8
    move-object/from16 v28, v5

    move-object/from16 v28, v5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Ljava/lang/CharSequence;->length()I

    move-result v29

    if-nez v29, :cond_9

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    move-object/from16 v0, v25

    move-object/from16 v0, v25

    goto :goto_8

    :cond_9
    move-object/from16 v29, v6

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v14

    move-object/from16 v30, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    const-string v0, " ("

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v6, v25

    goto :goto_9

    :cond_a
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "<br/><small><font color =\'#"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/>/"

    const-string v14, "\'>"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/><nf/lap<sl t>o"

    const-string v6, "</font> </small>"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_a
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v14, v30

    move-object/from16 v14, v30

    move-object/from16 v0, v31

    move-object/from16 v0, v31

    goto/16 :goto_7

    :cond_b
    move-object/from16 v31, v0

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v14

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x7f0d02f2

    invoke-direct {v0, v15, v1, v12}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setDropdownView(Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setItemView(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchDropdownView(I)V

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(IZ)V

    iget v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v15

    move v0, v15

    :goto_b
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    move v0, v15

    move v0, v15

    :goto_c
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move v0, v15

    :goto_d
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v5, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->Companion:Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;->access$getTypeOptions(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$Companion;)[Ljava/lang/String;

    move-result-object v5

    const v6, 0x1090008

    invoke-direct {v0, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v9, v1}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$2;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/y6;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v14, v17

    move-object/from16 v10, v23

    move-object/from16 v1, v30

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    move-object v6, v3

    move-object/from16 v3, v27

    move-object v5, v4

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    move-object/from16 v15, v27

    move-object v14, v5

    move-object/from16 v5, p0

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    move-object/from16 v10, v29

    move-object/from16 v10, v29

    move-object v12, v6

    move-object v12, v6

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/constraint/y6;-><init>(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-static {v12, v9}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/z6;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/constraint/z6;-><init>(Landroid/widget/EditText;)V

    if-eqz v26, :cond_f

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/a7;

    invoke-direct {v1, v13, v0}, Lcom/arlosoft/macrodroid/constraint/a7;-><init>(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    new-instance v0, Lcom/arlosoft/macrodroid/constraint/b7;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/constraint/b7;-><init>(Landroid/widget/EditText;)V

    if-eqz v19, :cond_10

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/c7;

    invoke-direct {v1, v14, v13, v0}, Lcom/arlosoft/macrodroid/constraint/c7;-><init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v13, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    move-object/from16 v12, v22

    const/4 v9, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v12, v22

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, v12, v10, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$addTextChangedListener$default$2;

    invoke-direct {v0, v12, v10, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$handleItemSelected$$inlined$addTextChangedListener$default$2;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;

    const/16 v17, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v10

    move-object v3, v10

    move-object v4, v15

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v6, v21

    move-object/from16 v6, v21

    move-object/from16 v7, v23

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    move-object v14, v9

    move-object v14, v9

    move-object v9, v11

    move-object/from16 v10, v25

    move-object/from16 v10, v25

    move-object/from16 v11, v20

    move-object v13, v12

    move-object v13, v12

    const/4 v15, 0x0

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v13, v15, v14, v0, v15}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v18, :cond_12

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$b;

    move-object/from16 v2, v20

    invoke-direct {v1, v2, v15}, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint$b;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-static {v3, v15, v1, v0, v15}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_f

    :cond_12
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    :goto_f
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "magicText"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string p1, "SystemSettingAction - Incorrect length when setting magic text"

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueType:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->tableOption:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->settingString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->valueString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->equalityCheckOption:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/SystemSettingConstraint;->regexEnabled:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
