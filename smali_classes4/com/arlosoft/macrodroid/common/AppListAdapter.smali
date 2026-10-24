.class public Lcom/arlosoft/macrodroid/common/AppListAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:I

.field private final c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->a:Landroid/widget/RadioButton;

    const/4 p1, -0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->b:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->c:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/AppListAdapter;->c(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/common/AppListAdapter;ILandroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/AppListAdapter;->d(ILandroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic c(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic d(ILandroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->b:I

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x7

    invoke-interface {p2, p3, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v5, 0x4

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x5

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v5, 0x3

    const v1, 0x7f0d0067

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v5, 0x0

    const v1, 0x7f0a00ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a00eb

    const/4 v5, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string v3, "ntsiRtEdoCa.taid_nU.ERriTTnoT.OcneCAH"

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v0, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v5, 0x3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    const p3, 0x7f0a00ec

    const/4 v5, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Landroid/widget/RadioButton;

    const/4 v5, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/common/AppListAdapter;->b:I

    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v0, Lcom/arlosoft/macrodroid/common/f;

    const/4 v5, 0x4

    invoke-direct {v0, p3}, Lcom/arlosoft/macrodroid/common/f;-><init>(Landroid/widget/RadioButton;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/common/g;

    invoke-direct {v0, p0, p1, p3}, Lcom/arlosoft/macrodroid/common/g;-><init>(Lcom/arlosoft/macrodroid/common/AppListAdapter;ILandroid/widget/RadioButton;)V

    const/4 v5, 0x2

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method
