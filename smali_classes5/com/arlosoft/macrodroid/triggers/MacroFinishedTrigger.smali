.class public final Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008$\u0010\tJ\u000f\u0010%\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008%\u0010\tJ\r\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008)\u0010\tJ\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010.\u001a\u00020\u00132\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00170*H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u00132\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00050<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
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
        "",
        "hasOptions",
        "()Z",
        "",
        "enableTrigger",
        "disableTrigger",
        "T",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "",
        "x",
        "()[Ljava/lang/String;",
        "",
        "position",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "handleItemSelected",
        "",
        "getSelectedMacroGuid",
        "()J",
        "configureOnImport",
        "",
        "getMacroNames",
        "()Ljava/util/List;",
        "macroNames",
        "setMacroNames",
        "(Ljava/util/List;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "option",
        "I",
        "macroId",
        "J",
        "macroName",
        "Ljava/lang/String;",
        "tempMacroId",
        "tempMacroName",
        "Ljava/util/ArrayList;",
        "tempMacroList",
        "Ljava/util/ArrayList;",
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
        "SMAP\nMacroFinishedTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroFinishedTrigger.kt\ncom/arlosoft/macrodroid/triggers/MacroFinishedTrigger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,168:1\n1557#2:169\n1628#2,3:170\n360#2,7:175\n774#2:182\n865#2,2:183\n37#3,2:173\n*S KotlinDebug\n*F\n+ 1 MacroFinishedTrigger.kt\ncom/arlosoft/macrodroid/triggers/MacroFinishedTrigger\n*L\n79#1:169\n79#1:170,3\n103#1:175,7\n119#1:182\n119#1:183,2\n89#1:173,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GUID_THIS_MACRO:J = -0x1L


# instance fields
.field private macroId:J

.field private macroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private option:I

.field private transient tempMacroId:J

.field private transient tempMacroList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient tempMacroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const-string v2, ""

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const-string v2, ""

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    const/4 v2, 0x3

    const p1, 0x7f140636

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected T()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public configureOnImport()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v4, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    return v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/MacroFinishedTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/MacroFinishedTriggerInfo$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/MacroFinishedTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSelectedMacroGuid()J
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    return-wide v0
.end method

.method protected handleItemSelected()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x3

    if-nez v5, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const/4 v7, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    const/4 v7, 0x2

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroId:J

    const/4 v5, 0x7

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const v0, 0x7f140636

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v5, 0x5

    return-void
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "macroNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->macroName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ".tsoarrtei.()"

    const-string v1, "iterator(...)"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x7

    cmp-long v1, v1, v3

    const/4 v5, 0x7

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->tempMacroList:Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "b05m2 u"

    const-string/jumbo v4, "\u2b50 "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f140636

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v5, 0x0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
