.class public final Lsplitties/views/InputType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/views/InputType$Class;,
        Lsplitties/views/InputType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsplitties/views/InputType$Class;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087@\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u0018\u0017B\u0014\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001a\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0005\u0092\u0001\u00020\u0004\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsplitties/views/InputType;",
        "Lsplitties/views/InputType$Class;",
        "T",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "a",
        "I",
        "getValue",
        "()I",
        "Companion",
        "Class",
        "splitties-views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lsplitties/experimental/ExperimentalSplittiesApi;
.end annotation


# static fields
.field public static final Companion:Lsplitties/views/InputType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsplitties/views/InputType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsplitties/views/InputType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsplitties/views/InputType;->Companion:Lsplitties/views/InputType$Companion;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsplitties/views/InputType;->a:I

    return-void
.end method

.method public static final synthetic box-impl(I)Lsplitties/views/InputType;
    .locals 1

    new-instance v0, Lsplitties/views/InputType;

    invoke-direct {v0, p0}, Lsplitties/views/InputType;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsplitties/views/InputType$Class;",
            ">(I)I"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lsplitties/views/InputType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lsplitties/views/InputType;

    invoke-virtual {p1}, Lsplitties/views/InputType;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InputType(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lsplitties/views/InputType;->unbox-impl()I

    move-result v0

    invoke-static {v0, p1}, Lsplitties/views/InputType;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Lsplitties/views/InputType;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lsplitties/views/InputType;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lsplitties/views/InputType;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsplitties/views/InputType;->unbox-impl()I

    move-result v0

    invoke-static {v0}, Lsplitties/views/InputType;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lsplitties/views/InputType;->a:I

    return v0
.end method
