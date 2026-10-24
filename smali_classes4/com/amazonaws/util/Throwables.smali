.class public final enum Lcom/amazonaws/util/Throwables;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/util/Throwables;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/util/Throwables;

.field private static final MAX_RETRY:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/amazonaws/util/Throwables;

    sput-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const/4 v3, 0x7

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const/4 v3, 0x3

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-class v0, Lcom/amazonaws/util/Throwables;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Possible circular reference detected on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, ": ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/util/Throwables;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/amazonaws/util/Throwables;

    const-class v0, Lcom/amazonaws/util/Throwables;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/amazonaws/util/Throwables;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/util/Throwables;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/util/Throwables;->$VALUES:[Lcom/amazonaws/util/Throwables;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/amazonaws/util/Throwables;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/amazonaws/util/Throwables;

    const/4 v1, 0x1

    return-object v0
.end method
