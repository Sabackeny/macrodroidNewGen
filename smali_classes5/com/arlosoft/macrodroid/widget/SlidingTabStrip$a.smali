.class Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/widget/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;-><init>()V

    return-void
.end method


# virtual methods
.method varargs a([I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->b:[I

    return-void
.end method

.method varargs b([I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->a:[I

    const/4 v0, 0x3

    return-void
.end method

.method public final getDividerColor(I)I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->b:[I

    const/4 v2, 0x7

    array-length v1, v0

    const/4 v2, 0x2

    rem-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v2, 0x5

    return p1
.end method

.method public final getIndicatorColor(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->a:[I

    const/4 v2, 0x1

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method
