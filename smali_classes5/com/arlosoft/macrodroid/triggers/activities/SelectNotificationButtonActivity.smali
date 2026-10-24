.class public Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# static fields
.field public static final EXTRA_COLLAPSE_ON_PRESS:Ljava/lang/String; = "collapse_on_press"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic l(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->r(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->t(Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->s(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private o(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x2

    shr-int/2addr v4, v3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v4, 0x6

    float-to-int v1, v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x4

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v4, 0x0

    float-to-int v1, v1

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v4, 0x1

    float-to-int p1, p1

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    div-int/2addr v1, v3

    const/4 v4, 0x0

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method private p()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x7

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method private synthetic q(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->o(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic r(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic s(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    return-void
.end method

.method private synthetic t(Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x6

    const-string v0, "notificationButton"

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getId()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string p1, "collapse_on_press"

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v12, 0x2

    const p1, 0x7f140fe8

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    move v12, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x4

    const p1, 0x7f0a01aa

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/z;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/z;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;)V

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "collapse_on_press"

    const/4 v3, 0x2

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v12, 0x5

    const v2, 0x7f0a09d4

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x4

    check-cast v2, Landroid/widget/RadioButton;

    const v4, 0x7f0a09d5

    const/4 v12, 0x0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const/4 v12, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x7

    xor-int/2addr v1, v3

    const/4 v12, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0a0189

    const/4 v12, 0x4

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    const v3, 0x7f0a018a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const v3, 0x7f0a018b

    const/4 v12, 0x0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x0

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    const v3, 0x7f0a018c

    const/4 v12, 0x2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x5

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0a018d

    const/4 v12, 0x0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    const v3, 0x7f0a018e

    const/4 v12, 0x4

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    const v3, 0x7f0a018f

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v12, 0x7

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    const v4, 0x7f0a01a2

    const/4 v12, 0x2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    const v4, 0x7f0a01a3

    const/4 v12, 0x0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    const v4, 0x7f0a01a4

    const/4 v12, 0x2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x6

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a01a5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a01a6

    const/4 v12, 0x6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    const v4, 0x7f0a01a7

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x1

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    const v4, 0x7f0a01a8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    const/4 v12, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x2

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/activities/a0;

    invoke-direct {v7, v6}, Lcom/arlosoft/macrodroid/triggers/activities/a0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    const/4 v12, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_1

    const/4 v12, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v12, 0x3

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v5

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f080161

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-virtual {p0, v9}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/activities/b0;

    const/4 v12, 0x3

    invoke-direct {v10, v9}, Lcom/arlosoft/macrodroid/triggers/activities/b0;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v12, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_3

    const/4 v12, 0x6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_4

    const/high16 v6, -0x1000000

    const/4 v12, 0x2

    goto :goto_5

    :cond_4
    const/4 v12, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f0600e6

    const/4 v12, 0x5

    goto :goto_4

    :cond_5
    const/4 v12, 0x6

    const v6, 0x7f0605ae

    :goto_4
    const/4 v12, 0x1

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    move p1, v8

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x7

    if-ge p1, v6, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v12, 0x1

    if-ge p1, v6, :cond_11

    const/4 v12, 0x3

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/common/NotificationButton;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v7

    const/4 v12, 0x7

    if-eqz v7, :cond_6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x0

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v12, 0x5

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x3

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Landroid/widget/ImageView;

    const/4 v12, 0x5

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/activities/c0;

    invoke-direct {v9, p0, v6, v2}, Lcom/arlosoft/macrodroid/triggers/activities/c0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/SelectNotificationButtonActivity;Lcom/arlosoft/macrodroid/common/NotificationButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-static {p0, v7, v9, v10, v11}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v12, 0x1

    if-nez v7, :cond_7

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceId()I

    move-result v9

    const/4 v12, 0x0

    invoke-static {p0, v7, v9}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_7
    const/4 v12, 0x7

    const-string v9, "o.smrldarostcc.aodoiorf"

    const-string v9, "com.arlosoft.macrodroid"

    const/4 v12, 0x6

    if-nez v7, :cond_e

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    if-eqz v7, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x5

    const-string v10, "noUmrcIe"

    const-string v10, "UserIcon"

    const/4 v12, 0x4

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v6, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x5

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    :cond_8
    const/4 v12, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x1

    const v7, 0x7f0803dd

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    if-eqz v7, :cond_a

    const/4 v12, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-static {p0, v7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    goto :goto_7

    :cond_a
    move v7, v0

    move v7, v0

    :goto_7
    const/4 v12, 0x0

    if-ne v7, v0, :cond_b

    const/4 v12, 0x1

    const v7, 0x7f080378

    :cond_b
    const/4 v12, 0x1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x7

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x4

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v12, 0x1

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    if-eqz v10, :cond_c

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x2

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x0

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x6

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x1

    check-cast v10, Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    const/4 v12, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x5

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_10
    :goto_8
    const/4 v12, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_11
    return-void
.end method
