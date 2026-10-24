.class Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leu/davidea/flexibleadapter/common/FlexibleItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1, p1, p1}, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;-><init>(IIII)V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->a:I

    iput p2, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b:I

    iput p3, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->c:I

    iput p4, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d:I

    return-void
.end method

.method static synthetic a(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I
    .locals 0

    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->a:I

    return p0
.end method

.method static synthetic b(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I
    .locals 0

    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->c:I

    return p0
.end method

.method static synthetic c(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I
    .locals 0

    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b:I

    return p0
.end method

.method static synthetic d(Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;)I
    .locals 0

    iget p0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d:I

    return p0
.end method


# virtual methods
.method final e()Z
    .locals 1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->b:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->a:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Leu/davidea/flexibleadapter/common/FlexibleItemDecoration$a;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
