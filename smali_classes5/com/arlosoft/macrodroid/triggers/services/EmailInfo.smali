.class public final Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"JV\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0010\u0010&\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001a\u0010)\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u001bR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\"\u00a8\u0006="
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;",
        "Landroid/os/Parcelable;",
        "",
        "macroGuid",
        "",
        "emailAddress",
        "emailFrom",
        "subject",
        "body",
        "",
        "useSmtpEmail",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "getMacroGuid",
        "b",
        "Ljava/lang/String;",
        "getEmailAddress",
        "c",
        "getEmailFrom",
        "d",
        "getSubject",
        "e",
        "getBody",
        "f",
        "Z",
        "getUseSmtpEmail",
        "g",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "getTriggerContextInfo",
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

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emailAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerContextInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    move/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final component7()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "emailAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "olsFmeiar"

    const-string v0, "emailFrom"

    move-object v5, p4

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subject"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obdy"

    const-string v0, "body"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "triggerContextInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move/from16 v8, p7

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    iget-wide v5, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    const/4 v7, 0x7

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_8

    const/4 v7, 0x7

    return v2

    :cond_8
    const/4 v7, 0x0

    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailFrom()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMacroGuid()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getUseSmtpEmail()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v10, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v10, 0x4

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v9, "fInmEomuidar=cmGioa("

    const-string v9, "EmailInfo(macroGuid="

    const/4 v10, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ea=,odA simrlse"

    const-string v0, ", emailAddress="

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, ", emailFrom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, " etbjbu=s,"

    const-string v0, ", subject="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, ", body="

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, ", useSmtpEmail="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tI enibeogrfx,t=ntoCr"

    const-string v0, ", triggerContextInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "dets"

    const-string v0, "dest"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;->g:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method
