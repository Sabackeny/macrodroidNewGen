.class Lcom/afollestad/materialdialogs/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/a$b;,
        Lcom/afollestad/materialdialogs/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final b:I

.field private final c:Lcom/afollestad/materialdialogs/GravityEnum;

.field private d:Lcom/afollestad/materialdialogs/a$c;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput p2, p0, Lcom/afollestad/materialdialogs/a;->b:I

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/a;)Lcom/afollestad/materialdialogs/a$c;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    return-object p0
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBuilder()Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g(Landroid/view/ViewGroup;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/GravityEnum;->getGravityInt()I

    move-result v1

    const/4 v6, 0x6

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v6, 0x6

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    const/4 v6, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/a;->c()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/CompoundButton;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Lcom/afollestad/materialdialogs/a$b;I)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->Q:[Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-static {v1, v2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->isIn(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v10, 0x0

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    const/4 v10, 0x6

    const v3, 0x3ecccccd    # 0.4f

    const/4 v10, 0x1

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/util/DialogUtils;->adjustAlpha(IF)I

    move-result v2

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget-object v2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->h0:I

    :goto_0
    const/4 v10, 0x6

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x6

    sget-object v3, Lcom/afollestad/materialdialogs/a$a;->a:[I

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v10, 0x7

    iget-object v4, v4, Lcom/afollestad/materialdialogs/MaterialDialog;->t:Lcom/afollestad/materialdialogs/MaterialDialog$f;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x3

    aget v3, v3, v4

    const/4 v4, 0x2

    move v10, v4

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_1

    const/4 v10, 0x4

    goto :goto_4

    :cond_1
    iget-object v3, p1, Lcom/afollestad/materialdialogs/a$b;->a:Landroid/widget/CompoundButton;

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v10, 0x3

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->u:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x5

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v8, v8, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v9, v8, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    const/4 v10, 0x1

    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    iget v8, v8, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v10, 0x1

    invoke-static {v3, v8}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/CheckBox;I)V

    :goto_1
    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x2

    xor-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x3

    iget-object v3, p1, Lcom/afollestad/materialdialogs/a$b;->a:Landroid/widget/CompoundButton;

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/RadioButton;

    iget-object v7, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v10, 0x0

    iget-object v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v10, 0x2

    iget v8, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->O:I

    if-ne v8, p2, :cond_4

    const/4 v10, 0x7

    move v8, v6

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    iget-object v9, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->u:Landroid/content/res/ColorStateList;

    if-eqz v9, :cond_5

    const/4 v10, 0x5

    invoke-static {v3, v9}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    iget v7, v7, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->t:I

    const/4 v10, 0x6

    invoke-static {v3, v7}, Lcom/afollestad/materialdialogs/internal/MDTintHelper;->setTint(Landroid/widget/RadioButton;I)V

    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x6

    xor-int/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v10, 0x1

    iget-object v3, v3, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v1, p1, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object p1, p1, Lcom/afollestad/materialdialogs/a$b;->b:Landroid/widget/TextView;

    const/4 v10, 0x4

    iget-object v2, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v10, 0x2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->S:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTypeface(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/a;->g(Landroid/view/ViewGroup;)V

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->v0:[I

    if-eqz v1, :cond_7

    const/4 v10, 0x7

    array-length v2, v1

    if-ge p2, v2, :cond_6

    aget p2, v1, p2

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    goto :goto_5

    :cond_6
    const/4 p2, -0x1

    const/4 v10, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    :cond_7
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v10, 0x5

    if-ne p2, v4, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x5

    instance-of p2, p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x7

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const/4 v10, 0x1

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x3

    instance-of p2, p2, Landroid/widget/CompoundButton;

    if-eqz p2, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$b;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/afollestad/materialdialogs/a;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/util/DialogUtils;->setBackgroundCompat(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lcom/afollestad/materialdialogs/a$b;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0}, Lcom/afollestad/materialdialogs/a$b;-><init>(Landroid/view/View;Lcom/afollestad/materialdialogs/a;)V

    return-object p2
.end method

.method f(Lcom/afollestad/materialdialogs/a$c;)V
    .locals 1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/a;->d:Lcom/afollestad/materialdialogs/a$c;

    const/4 v0, 0x0

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/a;->a:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/afollestad/materialdialogs/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/a;->e(Landroid/view/ViewGroup;I)Lcom/afollestad/materialdialogs/a$b;

    move-result-object p1

    return-object p1
.end method
