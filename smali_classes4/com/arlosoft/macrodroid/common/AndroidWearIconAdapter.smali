.class public Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;,
        Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;ILcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->c:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a:Landroid/content/Context;

    iput p3, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->b(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->c:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;

    const/4 v0, 0x7

    invoke-interface {p3, p1}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;->iconSelected(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->c:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$IconSelectedListener;->iconStringSelected(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x3

    const/4 p3, 0x1

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a:Landroid/content/Context;

    const/4 v8, 0x1

    const-string v2, "layout_inflater"

    const/4 v8, 0x2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x3

    check-cast p2, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02da

    const/4 v8, 0x7

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;

    const/4 v8, 0x7

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;-><init>(Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;)V

    const/4 v8, 0x5

    const v3, 0x7f0a09c0

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/widget/IconTextView;

    iput-object v3, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->a:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const v3, 0x7f0a09c1

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/widget/IconTextView;

    iput-object v3, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->b:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const v3, 0x7f0a09c2

    const/4 v8, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x6

    iput-object v3, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->c:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x6

    const v3, 0x7f0a09c3

    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x0

    iput-object v3, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->d:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x3

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;

    :goto_0
    iget-object v3, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->a:Lcom/arlosoft/macrodroid/widget/IconTextView;

    iget-object v4, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->b:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x3

    iget-object v5, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->c:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter$a;->d:Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x5

    new-array v6, v1, [Lcom/arlosoft/macrodroid/widget/IconTextView;

    aput-object v3, v6, v0

    aput-object v4, v6, p3

    const/4 v8, 0x5

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v8, 0x7

    const/4 v3, 0x3

    aput-object v2, v6, v3

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v8, 0x3

    if-ge v2, v1, :cond_3

    const/4 v8, 0x2

    mul-int/lit8 v3, p1, 0x4

    const/4 v8, 0x4

    add-int/2addr v3, v2

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->getCount()I

    move-result v4

    const/4 v8, 0x5

    mul-int/2addr v4, v1

    const/4 v8, 0x7

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->b:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-nez v3, :cond_1

    const/4 v8, 0x3

    aget-object v3, v6, v2

    const/4 v8, 0x7

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    aget-object v4, v6, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const-string v7, "ntsrgs"

    const-string v7, "string"

    invoke-virtual {v4, v3, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    aget-object v5, v6, v2

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    aget-object v5, v6, v2

    new-instance v7, Lcom/arlosoft/macrodroid/common/e;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v3, v4}, Lcom/arlosoft/macrodroid/common/e;-><init>(Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    aget-object v3, v6, v2

    iget v4, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->d:I

    const/4 v8, 0x0

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_2
    add-int/2addr v2, p3

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    return-object p2
.end method

.method public setIconBgColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;->d:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
