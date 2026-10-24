.class Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->c:Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ("

    const-string v1, " ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/BluetoothConstraint$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
