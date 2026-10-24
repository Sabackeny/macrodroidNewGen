.class public final Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012(\u0008\u0002\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007\u0012,\u0008\u0002\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007\u0012(\u0008\u0002\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007\u0012,\u0008\u0002\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008J\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J.\u0010 \u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J2\u0010!\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J.\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J2\u0010#\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u00d2\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052(\u0008\u0002\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00072,\u0008\u0002\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u00072(\u0008\u0002\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u00072,\u0008\u0002\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007H\u00c7\u0001\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0007J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d7\u0003J\t\u0010,\u001a\u00020\'H\u00d7\u0001J\t\u0010-\u001a\u00020\u0003H\u00d7\u0001J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\'H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R3\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R@\u0010\t\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0014\"\u0004\u0008\u0017\u0010\u0018R3\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0003`\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014R@\u0010\u000c\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0008j\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u0018\u00a8\u00063"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "Landroid/os/Parcelable;",
        "actionBlockName",
        "",
        "actionBlockGuid",
        "",
        "inputVarsMap",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "inputDictionaryMap",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "outputVarsMap",
        "outputDictionaryMap",
        "<init>",
        "(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "getActionBlockName",
        "()Ljava/lang/String;",
        "getActionBlockGuid",
        "()J",
        "getInputVarsMap",
        "()Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "getInputDictionaryMap",
        "setInputDictionaryMap",
        "(Ljava/util/HashMap;)V",
        "getOutputVarsMap",
        "getOutputDictionaryMap",
        "setOutputDictionaryMap",
        "getNonNullInputDictionaryMap",
        "getNonNullOutputDictionaryMap",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actionBlockGuid:J

.field private final actionBlockName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputDictionaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inputVarsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private outputDictionaryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outputVarsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionBlockName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputVarsMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputVarsMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    :cond_2
    move-object p9, p4

    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    :cond_5
    move-object v4, p7

    move-object v4, p7

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p6, p9

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->copy(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    return-wide v0
.end method

.method public final component3()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component6()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)",
            "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Bksoimeaccanlto"

    const-string v0, "actionBlockName"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "irpmaauMVntp"

    const-string v0, "inputVarsMap"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aMtrooupVpasu"

    const-string v0, "outputVarsMap"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-object v1, v0

    move-wide v3, p2

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x0

    return v2

    :cond_7
    return v0
.end method

.method public final getActionBlockGuid()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getActionBlockName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputDictionaryMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getInputVarsMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNonNullInputDictionaryMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNonNullOutputDictionaryMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final getOutputDictionaryMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getOutputVarsMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    return v0
.end method

.method public final setInputDictionaryMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setOutputDictionaryMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    const/4 v9, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v8, "cDtaobiB(NeltoinAncklaBcamoact=o"

    const-string v8, "ActionBlockData(actionBlockName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tidiG,bol nacoc=kB"

    const-string v0, ", actionBlockGuid="

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, ", inputVarsMap="

    const/4 v9, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, "rii,aD=tMntatyuco pnp"

    const-string v0, ", inputDictionaryMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outputVarsMap="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v0, "nipcitotpDyr poua,Mut="

    const-string v0, ", outputDictionaryMap="

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->actionBlockGuid:J

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputVarsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->inputDictionaryMap:Ljava/util/HashMap;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputVarsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->outputDictionaryMap:Ljava/util/HashMap;

    const/4 v5, 0x4

    if-nez v0, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x0

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method
