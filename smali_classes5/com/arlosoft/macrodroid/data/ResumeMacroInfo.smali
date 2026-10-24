.class public final Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0000\u0012\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r\u0012\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J \u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J \u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010(J\u008a\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00002\u0018\u0008\u0002\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r2\u0018\u0008\u0002\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008.\u0010\u001bJ\u001a\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d7\u0003\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\"R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010$R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010&R\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010(R\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010F\u001a\u0004\u0008I\u0010(\u00a8\u0006J"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "Landroid/os/Parcelable;",
        "",
        "macroGuid",
        "",
        "nextAction",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "nestedResumeMacroInfo",
        "",
        "",
        "actionBlockOutputParameters",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "actionBlockOutputKeys",
        "<init>",
        "(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "component4",
        "()Z",
        "component5",
        "()Ljava/util/Stack;",
        "component6",
        "()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "copy",
        "(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getMacroGuid",
        "b",
        "I",
        "getNextAction",
        "c",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getContextInfo",
        "d",
        "Z",
        "getForceEvenIfNotEnabled",
        "e",
        "Ljava/util/Stack;",
        "getSkipEndifIndexStack",
        "f",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "getNestedResumeMacroInfo",
        "g",
        "Ljava/util/Map;",
        "getActionBlockOutputParameters",
        "h",
        "getActionBlockOutputKeys",
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
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private final d:Z

.field private final e:Ljava/util/Stack;

.field private final f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p4    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Z",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "skipEndifIndexStack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    iput p3, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v12}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    move-object/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->copy(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component2()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    return v0
.end method

.method public final component3()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component4()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    return v0
.end method

.method public final component5()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    return-object v0
.end method

.method public final component6()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 11
    .param p4    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Z",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;)",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nesdsISdpfkixknacEt"

    const-string/jumbo v0, "skipEndifIndexStack"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

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

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    iget v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    if-eq v1, v3, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    const/4 v7, 0x6

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    if-eq v1, v3, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_8

    const/4 v7, 0x6

    return v2

    :cond_8
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    if-nez p1, :cond_9

    return v2

    :cond_9
    const/4 v7, 0x5

    return v0
.end method

.method public final getActionBlockOutputKeys()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final getActionBlockOutputParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-object v0
.end method

.method public final getForceEvenIfNotEnabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    return v0
.end method

.method public final getMacroGuid()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getNestedResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    return-object v0
.end method

.method public final getNextAction()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    return v0
.end method

.method public final getSkipEndifIndexStack()Ljava/util/Stack;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    move v1, v2

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    if-nez v1, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v11, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    iget v2, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    iget-object v3, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    const/4 v11, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v11, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    const/4 v11, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string/jumbo v10, "soemmoGn(ridufeumMaaR=cIrc"

    const-string v10, "ResumeMacroInfo(macroGuid="

    const/4 v11, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tA,nocno= tei"

    const-string v0, ", nextAction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "=,ntcbxIof ten"

    const-string v0, ", contextInfo="

    const/4 v11, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v0, " noEaeblebI=ncetNdvf,roE"

    const-string v0, ", forceEvenIfNotEnabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "ki=n ictepdnkd,aftIxES"

    const-string v0, ", skipEndifIndexStack="

    const/4 v11, 0x2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ReudnronpsfIec,Meom= ase"

    const-string v0, ", nestedResumeMacroInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string/jumbo v0, "utsitoBrmtle akcaoOan=trPpecu,"

    const-string v0, ", actionBlockOutputParameters="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, ", actionBlockOutputKeys="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    const-string v0, "esdt"

    const-string v0, "dest"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->a:J

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->b:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->c:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v5, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->d:Z

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->e:Ljava/util/Stack;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->f:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->h:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
