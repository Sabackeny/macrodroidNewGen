.class public final Lj$/util/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/l;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/l;

    invoke-direct {v0}, Lj$/util/l;-><init>()V

    sput-object v0, Lj$/util/l;->c:Lj$/util/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    iput v0, p0, Lj$/util/l;->b:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    iput p1, p0, Lj$/util/l;->b:I

    return-void
.end method

.method public static a()Lj$/util/l;
    .locals 1

    sget-object v0, Lj$/util/l;->c:Lj$/util/l;

    return-object v0
.end method

.method public static d(I)Lj$/util/l;
    .locals 1

    new-instance v0, Lj$/util/l;

    invoke-direct {v0, p0}, Lj$/util/l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/l;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/util/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj$/util/l;

    iget-boolean v1, p0, Lj$/util/l;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v3, p1, Lj$/util/l;->a:Z

    if-eqz v3, :cond_3

    iget v1, p0, Lj$/util/l;->b:I

    iget p1, p1, Lj$/util/l;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-boolean p1, p1, Lj$/util/l;->a:Z

    if-ne v1, p1, :cond_2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lj$/util/l;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OptionalInt["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj$/util/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "OptionalInt.empty"

    :goto_0
    return-object v0
.end method
