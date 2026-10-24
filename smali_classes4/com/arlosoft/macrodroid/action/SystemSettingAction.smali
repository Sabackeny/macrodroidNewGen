.class public final Lcom/arlosoft/macrodroid/action/SystemSettingAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0001EB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\n2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008+\u0010\'J\u0019\u0010,\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0014J#\u0010.\u001a\u00020\u00152\u0008\u0010-\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0014J\u000f\u00101\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00081\u0010\u0017J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0017J/\u00108\u001a\u00020\u00122\u0016\u00106\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`52\u0006\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020!2\u0006\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0016\u0010C\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SystemSettingAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "contextInfo",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
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
        "requiresWriteSettings",
        "()Z",
        "",
        "getAdbHackPermissionRequired",
        "()Ljava/util/List;",
        "isRootOnly",
        "t0",
        "text",
        "m0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "u0",
        "k0",
        "l0",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/common/SystemSettingOption;",
        "Lkotlin/collections/ArrayList;",
        "optionPairsList",
        "channel",
        "j0",
        "(Ljava/util/ArrayList;Ljava/lang/String;)V",
        "string",
        "n0",
        "(Ljava/lang/String;)I",
        "tableOption",
        "I",
        "settingString",
        "Ljava/lang/String;",
        "valueString",
        "valueType",
        "useHelper",
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
        "SMAP\nSystemSettingAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemSettingAction.kt\ncom/arlosoft/macrodroid/action/SystemSettingAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,434:1\n1010#2,2:435\n1557#2:437\n1628#2,3:438\n*S KotlinDebug\n*F\n+ 1 SystemSettingAction.kt\ncom/arlosoft/macrodroid/action/SystemSettingAction\n*L\n240#1:435,2\n246#1:437\n246#1:438,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SystemSettingAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIALOG_OPTIONS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private settingString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tableOption:I

.field private useHelper:Z

.field private valueString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private valueType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->Companion:Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const v0, 0x7f140f81

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Secure<br/><small>("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")</small>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Global<br/><small>("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "System"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->DIALOG_OPTIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSettingString$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setTableOption$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setUseHelper$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setValueString$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setValueType$p(Lcom/arlosoft/macrodroid/action/SystemSettingAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->r0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->s0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->o0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->q0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final j0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v8, 0x7

    const-string/jumbo v1, "ulsev"

    const-string/jumbo v1, "value"

    const/4 v8, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/egmc:/e/nttsonnits"

    const-string v5, "content://settings/"

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v8, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, p2, v4}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x7

    return-void
.end method

.method private final k0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "alblog"

    const-string v0, "global"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "sceurb"

    const-string v0, "secure"

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "system"

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method private final l0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "string"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "long"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string v0, "tblfo"

    const-string v0, "float"

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const-string v0, "int"

    const-string v0, "int"

    :goto_0
    return-object v0
.end method

.method private final m0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "getContext(...)"

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const-string v3, "n//"

    const-string v3, "\\n"

    const/4 v8, 0x4

    const-string v4, "n/"

    const-string v4, "\n"

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method private final n0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :catch_0
    :try_start_1
    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    return p1

    :catch_1
    :try_start_2
    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :catch_2
    const/4 p1, 0x0

    const/4 p1, 0x3

    return p1
.end method

.method private static final o0(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;I)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$updatedList"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$keyText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xalue$Ttev"

    const-string v0, "$valueText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "$eepnrniptpy"

    const-string v0, "$typeSpinner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "hs$tti"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$systemRadioButton"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "$globalRadioButton"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "$secureRadioButton"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p8, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object p8

    const/4 v1, 0x6

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p4, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->n0(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ymssst"

    const-string p2, "system"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p5, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x7

    invoke-virtual {p6, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    invoke-virtual {p7, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string p4, "ablmog"

    const-string p4, "global"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p5, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p6, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {p7, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const-string p1, "secure"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_2

    invoke-virtual {p5, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x1

    invoke-virtual {p6, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x5

    invoke-virtual {p7, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "ekxtoTey"

    const-string v0, "$keyText"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txte"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const-string p2, "is$htb"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string p2, "T$ceykbnetsrxitiaeegM"

    const-string p2, "$keyMagicTextListener"

    const/4 v9, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x5

    const-string p2, "gtc.(.itvttyeAi."

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x7

    const-string p2, "etitiry(psh.i..nDltOCd)aaoicIre"

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    const/4 v6, 0x1

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x2

    return-void
.end method

.method private static final r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "$valueText"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "ttxe"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final s0(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "h$itst"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$valueMagicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private final t0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 11

    const/4 v10, 0x3

    const-string v0, "itsg.ud(.oG.e)crM"

    const-string v0, "getMacroGuid(...)"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->m0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->m0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const/4 v10, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x7

    const-string v3, ": "

    const/4 v10, 0x6

    const/4 v4, 0x3

    const/4 v10, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x4

    const-string v7, "Could not set "

    if-eqz v2, :cond_c

    const-string v8, " "

    const-string v8, " "

    const-string v9, ", you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    const/4 v10, 0x1

    if-eq v2, v6, :cond_6

    const/4 v10, 0x6

    if-eq v2, v5, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x3

    if-nez v2, :cond_5

    :try_start_2
    iget v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v10, 0x0

    if-eq v2, v4, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_4

    :catch_0
    move-exception p1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v1, v4, v5}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x6

    goto/16 :goto_4

    :goto_0
    :try_start_3
    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_2
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x4

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v3, "settings put global "

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_b

    :try_start_4
    iget v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    const/4 v10, 0x4

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v10, 0x3

    goto/16 :goto_4

    :catch_3
    move-exception p1

    const/4 v10, 0x5

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v10, 0x2

    invoke-static {v2, v1, v4, v5}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v10, 0x3

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Secure;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto/16 :goto_4

    :cond_a
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x1

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_4

    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v10, 0x2

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_b
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v10, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v3, "settings put secure "

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    :cond_c
    :try_start_6
    const/4 v10, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    const/4 v10, 0x5

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_f

    const/4 v10, 0x1

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v10, 0x3

    goto :goto_4

    :catch_5
    move-exception p1

    const/4 v10, 0x7

    goto :goto_2

    :cond_e
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-static {v2, v1, v4, v5}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    const/4 v10, 0x3

    goto :goto_4

    :cond_f
    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/4 v10, 0x2

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_4

    :cond_10
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v10, 0x6

    goto :goto_4

    :goto_2
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v10, 0x5

    goto :goto_4

    :goto_3
    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_4
    return-void
.end method

.method private final u0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const-string v1, "tC.m.(eet.o)gtn"

    const-string v1, "getContext(...)"

    const/4 v5, 0x2

    const-string v2, "ed.goocraiM)(t.Gu"

    const-string v2, "getMacroGuid(...)"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->m0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {p0, v3, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->m0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x4

    const-string v4, " t gebeet snf  r llaotigempeittliCnsesys.h"

    const-string v4, "Calling helper file to set system setting."

    const/4 v5, 0x3

    invoke-static {v4, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->l0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v2, v1, v3, v0, p1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendSystemSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p  erfbgincsPseba eftllleiel t  l e:seui peinltg timrh  us,eesS ts erhse oehtiu eotaeyldnnd  iosfee .tt"

    const-string v3, "System setting is configured to use the helper file, but the helper file is not installed. Please see: "

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".amNte(t)e.g"

    const-string v1, "getName(...)"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, ".14"

    const-string v1, "1.4"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/helper/HelperCommonFunctionality;->showMissingHelperFileNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public getAdbHackPermissionRequired()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const-string v0, "Tio_C.IEpSSETTndpIsRdEnrGUERims.Nr_oWaSe"

    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->Companion:Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v5, 0x6

    aget-object v0, v0, v1

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "["

    const-string v4, "["

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/SystemSettingActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/SystemSettingActionInfo$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/SystemSettingActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, " ("

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 28

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d014c

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14033f

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v11, v0, v12, v13}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0ad6

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const v1, 0x7f0a09ab

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, Landroid/widget/RadioButton;

    const v1, 0x7f0a053e

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    const v1, 0x7f0a062e

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v15, v1

    check-cast v15, Landroid/widget/EditText;

    const v1, 0x7f0a0c20

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a0bc0

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Landroid/widget/Spinner;

    const v1, 0x7f0a0a5e

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const v1, 0x7f0a0818

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/Button;

    const v1, 0x7f0a0583

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    const v1, 0x7f0a0633

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v13, 0x7f0a0c22

    invoke-virtual {v11, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/Button;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "system"

    invoke-direct {v10, v0, v12}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string/jumbo v12, "ucster"

    const-string v12, "secure"

    invoke-direct {v10, v0, v12}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    const-string v12, "global"

    invoke-direct {v10, v0, v12}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->j0(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$handleItemSelected$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$handleItemSelected$$inlined$sortBy$1;-><init>()V

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    const v1, 0x7f141008

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v0, v1, v3, v3}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v12, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rstHetxongSi.)."

    const-string v1, "toHexString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ").smgtu.sinrb."

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object v3, v12

    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v21, v11

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    const-string v13, ")"

    const-string v13, ")"

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/common/SystemSettingOption;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v23

    if-nez v23, :cond_1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_1
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v24

    if-nez v24, :cond_2

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    goto :goto_1

    :cond_2
    move-object/from16 v24, v8

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v12

    const-string v12, " ("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/SystemSettingOption;->getChannel()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<br/><small><font color =\'#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ">//"

    const-string v13, "\'>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "tf/oo al>n<m<s>/"

    const-string v11, "</font> </small>"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :goto_3
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v22

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v3, 0x7f0d02f2

    invoke-direct {v0, v1, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setDropdownView(Ljava/lang/Integer;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setItemView(Ljava/lang/Integer;)V

    invoke-virtual {v5, v3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSearchDropdownView(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(IZ)V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    invoke-virtual {v14, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f140f81

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "c re(bSe"

    const-string v4, "Secure ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "laG(blb "

    const-string v3, "Global ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    new-instance v0, Lcom/arlosoft/macrodroid/action/SystemSettingAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v3, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->Companion:Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;->access$getTypeOptions(Lcom/arlosoft/macrodroid/action/SystemSettingAction$Companion;)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x1090008

    invoke-direct {v0, v1, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v0, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/d30;

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v12, v17

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    move-object v13, v2

    move-object v13, v2

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    move-object/from16 v8, v20

    move-object v4, v6

    move-object v4, v6

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    move-object v8, v14

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/d30;-><init>(Ljava/util/List;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-static {v15, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    move-object/from16 v3, v25

    move-object/from16 v3, v25

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/e30;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/e30;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/f30;

    invoke-direct {v1, v10, v0}, Lcom/arlosoft/macrodroid/action/f30;-><init>(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/g30;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/g30;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/h30;

    invoke-direct {v1, v10, v0}, Lcom/arlosoft/macrodroid/action/h30;-><init>(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    move-object v4, v9

    move-object v4, v9

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v8, v21

    move-object v9, v12

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$b;-><init>(Lcom/arlosoft/macrodroid/action/SystemSettingAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v27

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v11, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/SystemSettingAction$c;

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    invoke-direct {v2, v3, v1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction$c;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v18

    invoke-static {v4, v1, v2, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->u0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->t0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public isRootOnly()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresWriteSettings()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tmxieTgtc"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p1, "ncttia ep ttcy -mterothgi tgAne itwtx onIgniemsnSccghnre leSts"

    const-string p1, "SystemSettingAction - Incorrect length when setting magic text"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->tableOption:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->settingString:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueString:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->valueType:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SystemSettingAction;->useHelper:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    return-void
.end method
