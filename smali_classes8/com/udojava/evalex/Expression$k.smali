.class Lcom/udojava/evalex/Expression$k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
