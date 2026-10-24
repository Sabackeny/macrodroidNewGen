.class Lbsh/Primitive$Special$2;
.super Lbsh/Primitive$Special;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsh/Primitive$Special;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsh/Primitive$Special;-><init>(Lbsh/Primitive$1;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lbsh/Primitive$Special;->VOID_TYPE:Lbsh/Primitive$Special;

    return-object v0
.end method
