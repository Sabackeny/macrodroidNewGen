.class public Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.super Landroidx/preference/SwitchPreferenceCompat;


# static fields
.field private static final d:[I


# instance fields
.field private final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/appcompat/R$attr;->controlBackground:I

    sget v1, Lcom/takisoft/preferencex/R$attr;->colorControlNormal:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$a;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;

    invoke-direct {p1, p0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;-><init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/takisoft/preferencex/SwitchPreferenceCompat;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->performClick(Landroid/view/View;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    :cond_1
    return-void
.end method

.method private d(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/takisoft/preferencex/R$layout;->preference_material_ext:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    goto :goto_0

    :cond_1
    sget p1, Landroidx/preference/R$layout;->preference_material:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method b()V
    .locals 3

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const v0, 0x1020018

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/takisoft/preferencex/R$id;->pref_content_frame:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->d:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    goto :goto_0

    :cond_1
    new-array v4, v1, [I

    const v5, -0x101009e

    aput v5, v4, v2

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    sget v3, Lcom/takisoft/preferencex/R$id;->pref_separator:I

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    iget-boolean v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/TwoStatePreference;->onClick()V

    :cond_0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->c(Z)V

    return-void
.end method
