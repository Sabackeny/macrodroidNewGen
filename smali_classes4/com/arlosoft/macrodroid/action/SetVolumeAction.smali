.class public Lcom/arlosoft/macrodroid/action/SetVolumeAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;,
        Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetVolumeAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_AUDIO_LEVEL:I = 0x64

.field private static final NO_VOLUME_VALUE:I = -0x1

.field public static final s_streamConstants:[I


# instance fields
.field private m_forceVibrateOff:Z

.field private m_streamIndexArray:[Z

.field private m_streamVolumeArray:[I

.field private m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private m_volume:I

.field private setInForeground:Z

.field private varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
        0x5
        0x2
        0x1
        0x0
        0x6
        0xa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    array-length v1, v0

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    array-length v1, v0

    new-array v1, v1, [Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    array-length v0, v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    array-length v1, v0

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    array-length v1, v0

    new-array v1, v1, [Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    array-length v0, v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_forceVibrateOff:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move v3, v1

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v5, v0, v3

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aput-object v5, v4, v3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    sget-object v3, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move v3, v1

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object v5, v0, v3

    check-cast v5, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/iy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->n0(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->p0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static getAudioStreams()[Ljava/lang/String;
    .locals 10

    const v0, 0x7f1402ea

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    const v0, 0x7f1402ed

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const v0, 0x7f1402ee

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const v0, 0x7f1402ef

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    const v0, 0x7f1402f0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    const v0, 0x7f1402f1

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    const v0, 0x7f1402eb

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    const v0, 0x7f1402e9

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->q0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/action/SetVolumeAction;)[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method static synthetic j0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k0(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private l0()V
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    array-length v1, v0

    new-array v2, v1, [Z

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    array-length v3, v3

    const/4 v7, 0x2

    array-length v0, v0

    if-le v3, v0, :cond_2

    const/4 v7, 0x0

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    array-length v6, v5

    if-ge v3, v6, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-boolean v5, v5, v3

    const/4 v7, 0x0

    aput-boolean v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    array-length v3, v3

    const/4 v7, 0x6

    new-array v3, v3, [Z

    const/4 v7, 0x7

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v7, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method private m0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 15

    move-object v1, p0

    move-object v1, p0

    iget-boolean v0, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    iget-object v4, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;->invoke(Landroid/content/Context;[Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;J)V

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "iosdu"

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/media/AudioManager;

    iget v0, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    array-length v7, v6

    if-ge v0, v7, :cond_1

    iget v7, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    aput v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v4, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    array-length v6, v0

    if-ge v4, v6, :cond_9

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    aget v6, v0, v4

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v6

    if-nez v6, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Max volume for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v2, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " sem ioz"

    const-string v8, " is zero"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v13, p1

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3
    const/16 v7, 0x64

    div-int/2addr v7, v6

    int-to-double v7, v7

    :goto_3
    iget-object v9, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v9, v9, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "Set volume failed: "

    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "u eeoaivdvlrl uSme ea,fdnlo: noitat ob "

    const-string v14, "Set volume failed, variable not found: "

    if-eqz v9, :cond_6

    :try_start_2
    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v11, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object v11, v11, v4

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    :try_start_3
    invoke-static {v5, v11, v13, v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object/from16 v13, p1

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9, v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    int-to-long v11, v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    mul-long/2addr v11, v5

    long-to-double v5, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    :try_start_4
    aget v0, v0, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object v5, v5, v4

    invoke-static {v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto/16 :goto_7

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    iget-object v5, v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    aget v5, v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int/2addr v6, v5

    int-to-double v5, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v11

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    :try_start_6
    aget v0, v0, v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v3, v0, v5, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v6, 0x0

    :goto_5
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " im tbefl nh eSadloenrvceulofa"

    const-string v7, "Set volume failed for channel "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, p1

    :goto_7
    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method private synthetic n0(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->e()[Z

    move-result-object p4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->g()[I

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->f()[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    const/4 v3, 0x7

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x7

    if-ge p2, v2, :cond_0

    const/4 v3, 0x2

    aget-boolean v2, p4, p2

    aput-boolean v2, v1, p2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    const/4 v3, 0x7

    aget v2, v0, p2

    aput v2, v1, p2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v3, 0x6

    aget-object v2, p1, p2

    const/4 v3, 0x3

    aput-object v2, v1, p2

    const/4 v3, 0x0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v3, 0x4

    return-void
.end method

.method private static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic p0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic q0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method


# virtual methods
.method public getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getAudioStreams()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v7, 0x3

    array-length v5, v4

    const/4 v7, 0x0

    const-string v6, ", "

    const-string v6, ", "

    if-ge v3, v5, :cond_2

    const/4 v7, 0x2

    aget-boolean v4, v4, v3

    const/4 v7, 0x4

    if-eqz v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v4, " = "

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x0

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x6

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    aget-object v5, v5, v3

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    aget v4, v4, v3

    const/4 v7, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%, "

    const-string v4, "%, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, -0x2

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v7, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetVolumeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, ")"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getVariables()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    array-length v2, v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, 0x5

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 15

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->l0()V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    array-length v4, v3

    if-ge v0, v4, :cond_0

    iget v4, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f0d0307

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v4, 0x7f1402e8

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v4, 0x7f0a0818

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a09f3

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v7, 0x7f0a09f4

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ListView;

    new-instance v14, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    new-instance v10, Landroidx/appcompat/view/ContextThemeWrapper;

    const v8, 0x7f1502cf

    invoke-direct {v10, v0, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    iget-object v13, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-object v8, v14

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Landroid/content/Context;[Z[I[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ey;

    invoke-direct {v0, p0, v14, v6, v3}, Lcom/arlosoft/macrodroid/action/ey;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/fy;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/fy;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->l0()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->requiresAccessNotificationPolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "ofintabconti"

    const-string v1, "notification"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/BluetoothTrigger;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/cy;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/cy;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTriggerClass()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/dy;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/action/dy;-><init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public requiresAccessNotificationPolicy()Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIgnoreDoNotDisturb(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    const/4 v1, 0x0

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    return v0
.end method

.method public setChannelEnabled(IZ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->s_streamConstants:[I

    const/4 v3, 0x2

    array-length v2, v1

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    const/4 v3, 0x5

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v3, 0x2

    aput-boolean p2, v1, v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # [Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public setVolume(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamIndexArray:[Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_volume:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_forceVibrateOff:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_streamVolumeArray:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->m_variables:[Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->varDictionaryKeys:[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction;->setInForeground:Z

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
