.class public Lcrashguard/android/library/CrashGuardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcrashguard/android/library/CrashGuardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcrashguard/android/library/CrashGuardActivity;->m(Landroid/view/View;)V

    return-void
.end method

.method private static l(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    array-length p0, p1

    sub-int/2addr p0, v1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :array_0
    .array-data 1
        0x5ct
        0x5ct
        0x2et
    .end array-data
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method private n(Landroid/widget/Button;)V
    .locals 1

    new-instance v0, Lcrashguard/android/library/a;

    invoke-direct {v0, p0}, Lcrashguard/android/library/a;-><init>(Lcrashguard/android/library/CrashGuardActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcrashguard/android/library/R$layout;->activity_crash_guard:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    move-result-object p1

    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->e()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcrashguard/android/library/R$id;->crashguard_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcrashguard/android/library/CrashGuardActivity;->l(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->a()I

    move-result v1

    sget v2, Lcrashguard/android/library/R$id;->crashguard_image:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcrashguard/android/library/CrashGuard;->b()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcrashguard/android/library/R$id;->crashguard_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez p1, :cond_3

    sget p1, Lcrashguard/android/library/R$string;->crashguard_text:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2, v3}, Lcrashguard/android/library/CrashGuardActivity;->l(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget p1, Lcrashguard/android/library/R$id;->crashguard_ok_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcrashguard/android/library/CrashGuardActivity;->n(Landroid/widget/Button;)V

    return-void
.end method
