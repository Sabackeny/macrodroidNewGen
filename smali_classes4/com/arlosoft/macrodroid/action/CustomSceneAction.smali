.class public final Lcom/arlosoft/macrodroid/action/CustomSceneAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001IB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJA\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010 J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014\u00a2\u0006\u0004\u0008\'\u0010(JI\u0010\'\u001a\u00020\u001a2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\'\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008-\u0010\u000cJ1\u00102\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u00132\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!04H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001304H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u001a2\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!04H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u0008\u0012\u0004\u0012\u00020!04H\u0016\u00a2\u0006\u0004\u0008<\u00106J\u001d\u0010>\u001a\u00020\u001a2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020!04H\u0016\u00a2\u0006\u0004\u0008>\u0010;J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020!0\u001dH\u0016\u00a2\u0006\u0004\u0008?\u0010 J\u001f\u0010B\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/CustomSceneAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;",
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
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "Ljava/util/Stack;",
        "",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "nextAction",
        "",
        "isTest",
        "",
        "h0",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZ)V",
        "",
        "Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;",
        "g0",
        "()Ljava/util/List;",
        "",
        "e0",
        "f0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "forceEvenIfNotEnabled",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "getActionBlockNames",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
        "sceneDescription",
        "Lcom/arlosoft/macrodroid/scene/data/SceneDescription;",
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
        "SMAP\nCustomSceneAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSceneAction.kt\ncom/arlosoft/macrodroid/action/CustomSceneAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,237:1\n1863#2,2:238\n295#2,2:240\n1557#2:242\n1628#2,3:243\n1368#2:248\n1454#2,5:249\n1368#2:254\n1454#2,5:255\n1557#2:260\n1628#2,3:261\n1872#2,3:266\n1863#2,2:269\n1863#2,2:273\n774#2:275\n865#2,2:276\n1368#2:278\n1454#2,5:279\n1557#2:284\n1628#2,3:285\n37#3,2:246\n37#3,2:264\n37#3,2:271\n*S KotlinDebug\n*F\n+ 1 CustomSceneAction.kt\ncom/arlosoft/macrodroid/action/CustomSceneAction\n*L\n70#1:238,2\n129#1:240,2\n147#1:242\n147#1:243,3\n151#1:248\n151#1:249,5\n155#1:254\n155#1:255,5\n171#1:260\n171#1:261,3\n176#1:266,3\n183#1:269,2\n201#1:273,2\n212#1:275\n212#1:276,2\n213#1:278\n213#1:279,5\n218#1:284\n218#1:285,3\n147#1:246,2\n171#1:264,2\n196#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/CustomSceneAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_SCENE_DESIGNER:I = 0x1


# instance fields
.field private sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->Companion:Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    new-instance v12, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/16 v10, 0xf9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scene"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/CustomSceneAction;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/arlosoft/macrodroid/action/CustomSceneAction;

    iget-object v4, v4, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v2, p1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->setName(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    new-instance v12, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const/16 v10, 0xf9

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const-class v0, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    if-nez p1, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;-><init>(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final e0()Ljava/util/List;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v3

    const/4 v7, 0x7

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    const-string v6, "tes)..x.n"

    const-string v6, "next(...)"

    const/4 v7, 0x5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    if-nez v5, :cond_1

    const/4 v7, 0x5

    const-string v5, ""

    const-string v5, ""

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    return-object v1
.end method

.method private final f0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x6

    instance-of v3, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.interfaces.SupportsMagicText"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/String;

    :cond_2
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private final g0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVariablesToUpdate()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getVisibilityVariable()Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final h0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZ)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->setDisplayingScene(Z)V

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    const-string v2, "getMacroGuid(...)"

    const-string v3, "getContext(...)"

    if-eqz v1, :cond_1

    sget-object v4, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v9

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p5

    move/from16 v13, p5

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v15, p4

    invoke-virtual/range {v4 .. v15}, Lcom/arlosoft/macrodroid/scene/display/SceneOverlayDisplayService$Companion;->showScene(Landroid/content/Context;Lcom/arlosoft/macrodroid/scene/data/SceneDescription;JJLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Dialog;

    if-eqz v1, :cond_2

    sget-object v4, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-object/from16 v6, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v15, p4

    invoke-virtual/range {v4 .. v15}, Lcom/arlosoft/macrodroid/scene/display/SceneDialogActivity$Companion;->show(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JJLcom/arlosoft/macrodroid/scene/data/SceneDescription;Ljava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;I)V

    goto :goto_0

    :cond_2
    sget-object v12, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v17

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    move-object/from16 v19, v1

    move-object/from16 v20, p2

    move-object/from16 v20, p2

    move/from16 v21, p5

    move/from16 v21, p5

    move-object/from16 v22, p3

    move/from16 v23, p4

    invoke-virtual/range {v12 .. v23}, Lcom/arlosoft/macrodroid/scene/display/SceneDisplayActivity$Companion;->show(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JJLcom/arlosoft/macrodroid/scene/data/SceneDescription;Ljava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getActionBlockNames()Ljava/util/List;
    .locals 4
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

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getActionBlockName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/CustomSceneActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/CustomSceneActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/CustomSceneActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->f0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->g0()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->getVarName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->e0()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v2, 0x1

    and-int/2addr v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_6

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    sget-object p1, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_ITEM_LIST()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;-><init>(Ljava/util/ArrayList;)V

    :cond_3
    if-eqz p4, :cond_4

    sget-object p2, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/scene/display/SceneBaseActivity$Companion;->getEXTRA_SCENE_CONFIG()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    if-nez p2, :cond_5

    :cond_4
    new-instance p2, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;-><init>(Ljava/lang/String;IIZZZLcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {p3, p2, p1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->copy(Lcom/arlosoft/macrodroid/scene/data/SceneConfig;Lcom/arlosoft/macrodroid/scene/data/SceneItemList;)Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v13, 0x6

    const-string v1, "getActions(...)"

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v13, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v3

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v13, 0x6

    if-nez v3, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v13, 0x4

    if-eqz v1, :cond_2

    const/4 v13, 0x0

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v13, 0x5

    sget-object v3, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity;->Companion:Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v13, 0x1

    const-string v1, "iitmyve.(Ac.t.)g"

    const-string v1, "getActivity(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v13, 0x2

    const-string v5, "tMeuor.o)g.id(ca."

    const-string v5, "getMacroGuid(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v13, 0x2

    if-eqz v0, :cond_3

    move-object v8, v2

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p0

    move-object v8, p0

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v9

    const/4 v13, 0x2

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/arlosoft/macrodroid/scene/display/SceneDesignerActivity$Companion;->show(Landroid/app/Activity;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;JLcom/arlosoft/macrodroid/action/Action;JLcom/arlosoft/macrodroid/scene/data/SceneDescription;I)V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 9
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    const-string v0, "ckIapbfStdniixskEed"

    const-string v0, "skipEndifIndexStack"

    const/4 v8, 0x4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBlockNextActions()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    const/4 v8, 0x5

    move v4, p2

    move v4, p2

    move v5, p6

    move v5, p6

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->h0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZ)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/Stack;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v8, 0x6

    move v5, p2

    move v5, p2

    const/4 v8, 0x7

    move v6, p6

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->h0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Ljava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;IZ)V

    :goto_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getBlockNextActions()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x5

    if-nez p6, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    move v3, p2

    move-object v4, p1

    const/4 v8, 0x7

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getSceneConfig()Lcom/arlosoft/macrodroid/scene/data/SceneConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneConfig;->getDisplayOption()Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption;

    move-result-object v0

    const/4 v1, 0x3

    instance-of v0, v0, Lcom/arlosoft/macrodroid/scene/data/SceneDisplayOption$Overlay;

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    const-string v0, "taeTmibcx"

    const-string v0, "magicText"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v4, 0x1

    invoke-interface {v2}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    array-length v3, v3

    const/4 v4, 0x4

    add-int/2addr v3, v1

    invoke-static {p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->setPossibleMagicText([Ljava/lang/String;)V

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 8
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "asNvrmat"

    const-string/jumbo v0, "varNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->g0()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    aget-object v3, p1, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/scene/data/SceneVariableData;->setVarName(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x7

    move v2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneDescription;->getItemList()Lcom/arlosoft/macrodroid/scene/data/SceneItemList;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/scene/data/SceneItemList;->getItems()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/scene/components/SceneItem;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/scene/components/SceneItem;->getItemActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x4

    const-string/jumbo v4, "y.t.>(gep.esk<)"

    const-string v4, "<get-keys>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    const-string v5, "t).xtne.("

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    array-length v5, p1

    if-le v5, v0, :cond_4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v5

    const/4 v7, 0x3

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x7

    aget-object v0, p1, v0

    const/4 v7, 0x6

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "out"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CustomSceneAction;->sceneDescription:Lcom/arlosoft/macrodroid/scene/data/SceneDescription;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
