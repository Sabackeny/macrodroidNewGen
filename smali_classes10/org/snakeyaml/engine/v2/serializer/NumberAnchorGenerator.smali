.class public Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/snakeyaml/engine/v2/serializer/AnchorGenerator;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;->a:I

    return-void
.end method


# virtual methods
.method public nextAnchor(Lorg/snakeyaml/engine/v2/nodes/Node;)Lorg/snakeyaml/engine/v2/common/Anchor;
    .locals 3

    iget p1, p0, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;->a:I

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    iget v0, p0, Lorg/snakeyaml/engine/v2/serializer/NumberAnchorGenerator;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/snakeyaml/engine/v2/common/Anchor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/snakeyaml/engine/v2/common/Anchor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
