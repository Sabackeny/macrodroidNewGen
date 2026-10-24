.class public final Lcom/arlosoft/macrodroid/templatestore/model/Report;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/model/Report;",
        "",
        "id",
        "",
        "userId",
        "macroId",
        "reasonCode",
        "reasonText",
        "",
        "<init>",
        "(IIIILjava/lang/String;)V",
        "getId",
        "()I",
        "getUserId",
        "getMacroId",
        "getReasonCode",
        "getReasonText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final id:I

.field private final macroId:I

.field private final reasonCode:I

.field private final reasonText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reasonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    iput p3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    iput p4, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/templatestore/model/Report;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/templatestore/model/Report;
    .locals 4

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    :cond_1
    const/4 v3, 0x1

    move p7, p2

    move p7, p2

    const/4 v3, 0x0

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    iget p3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    iget p4, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    :cond_3
    const/4 v3, 0x1

    move v1, p4

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    const/4 v3, 0x5

    move p3, p1

    move p3, p1

    const/4 v3, 0x0

    move p4, p7

    move p5, v0

    move p5, v0

    const/4 v3, 0x2

    move p6, v1

    move p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x2

    invoke-virtual/range {p2 .. p7}, Lcom/arlosoft/macrodroid/templatestore/model/Report;->copy(IIIILjava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/Report;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component4()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIILjava/lang/String;)Lcom/arlosoft/macrodroid/templatestore/model/Report;
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "xesaonTest"

    const-string v0, "reasonText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/model/Report;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    move v2, p1

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    const/4 v7, 0x7

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/model/Report;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    iget v3, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    return v0
.end method

.method public final getMacroId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    return v0
.end method

.method public final getReasonCode()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    return v0
.end method

.method public final getReasonText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->id:I

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->userId:I

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->macroId:I

    const/4 v7, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonCode:I

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/model/Report;->reasonText:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(eimordRtp"

    const-string v6, "Report(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, " rI=oudes"

    const-string v0, ", userId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", macroId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, ", reasonCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, ", reasonText="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
