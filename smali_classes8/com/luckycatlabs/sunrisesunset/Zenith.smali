.class public Lcom/luckycatlabs/sunrisesunset/Zenith;
.super Ljava/lang/Object;


# static fields
.field public static final ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

.field public static final CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

.field public static final NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

.field public static final OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;


# instance fields
.field private final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide/high16 v1, 0x405b000000000000L    # 108.0

    invoke-direct {v0, v1, v2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/luckycatlabs/sunrisesunset/Zenith;->ASTRONOMICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide v1, 0x4059800000000000L    # 102.0

    invoke-direct {v0, v1, v2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/luckycatlabs/sunrisesunset/Zenith;->NAUTICAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide/high16 v1, 0x4058000000000000L    # 96.0

    invoke-direct {v0, v1, v2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/luckycatlabs/sunrisesunset/Zenith;->CIVIL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    new-instance v0, Lcom/luckycatlabs/sunrisesunset/Zenith;

    const-wide v1, 0x4056b554c985f06fL    # 90.8333

    invoke-direct {v0, v1, v2}, Lcom/luckycatlabs/sunrisesunset/Zenith;-><init>(D)V

    sput-object v0, Lcom/luckycatlabs/sunrisesunset/Zenith;->OFFICIAL:Lcom/luckycatlabs/sunrisesunset/Zenith;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/luckycatlabs/sunrisesunset/Zenith;->a:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method public degrees()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/luckycatlabs/sunrisesunset/Zenith;->a:Ljava/math/BigDecimal;

    return-object v0
.end method
