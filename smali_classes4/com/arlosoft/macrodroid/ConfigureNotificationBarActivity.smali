.class public Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# instance fields
.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:Ljava/util/List;

.field private j:I

.field private k:Landroidx/appcompat/widget/SwitchCompat;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/ViewGroup;ZLandroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result p3

    const/4 v0, 0x5

    xor-int/lit8 p4, p3, 0x1

    const/4 v0, 0x7

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarBlackBg(Landroid/content/Context;Z)V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    const/high16 p2, -0x1000000

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x5

    const p2, 0x7f0600e6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7f0605ae

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l:Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    return-void
.end method

.method private static synthetic B(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "gasc_bauknklbdoc"

    const-string v0, "black_background"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private D()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f140fed

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    const v1, 0x7f140b28

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    const/4 v2, 0x5

    const v1, 0x7f140b27

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    const/4 v2, 0x7

    const v1, 0x104000a

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->show(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->v(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->y(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->C(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/ViewGroup;ZLandroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->A(Landroid/view/ViewGroup;ZLandroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->w(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->B(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private refresh()V
    .locals 11

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x4

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v10, 0x6

    const v4, 0x7f080161

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    const/4 v10, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/a;

    const/4 v10, 0x0

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/a;-><init>(Landroid/widget/ImageView;)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->t()Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x7

    const/4 v1, 0x1

    :goto_3
    const/4 v10, 0x4

    move v3, v2

    :goto_4
    const/4 v10, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x5

    if-ge v3, v4, :cond_f

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x3

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    invoke-static {p0, v5, v6, v7, v8}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v10, 0x3

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceId()I

    move-result v6

    const/4 v10, 0x4

    invoke-static {p0, v5, v6}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_5
    const/4 v10, 0x2

    const-string v6, "com.arlosoft.macrodroid"

    if-nez v5, :cond_c

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rIemsncU"

    const-string v8, "UserIcon"

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_7

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v4, :cond_6

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_6
    const/4 v10, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x0

    const v5, 0x7f0803dd

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v8, -0x1

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {p0, v7}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    move v7, v8

    move v7, v8

    :goto_5
    if-ne v7, v8, :cond_9

    const/4 v10, 0x6

    const v7, 0x7f080378

    :cond_9
    iget-object v8, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v8, v7, v9}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    goto :goto_6

    :catch_0
    move-exception v7

    const/4 v10, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, " a  oouoingliioeo ft itn ctfC:ntobdrcoanr"

    const-string v9, "Could not get icon for notificaiton bar: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_6
    const/4 v10, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    if-eqz v7, :cond_a

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_b

    :cond_a
    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/4 v10, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    goto :goto_7

    :cond_c
    const/4 v10, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x7

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x4

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourcePackage()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->getImageResourceName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    iget-object v4, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x3

    goto/16 :goto_4

    :cond_f
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    move v10, v3

    if-ge v0, v3, :cond_11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const v1, 0x7f080228

    goto :goto_8

    :cond_10
    const/4 v10, 0x4

    const v1, 0x7f080227

    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterForContextMenu(Landroid/view/View;)V

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/b;

    const/4 v10, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/b;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->z(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private t()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->D()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic v(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/16 p3, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowNotificationButtonBar(Landroid/content/Context;Z)V

    const/4 v0, 0x6

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-static {p0, p1, p1}, Lcom/arlosoft/macrodroid/MacroDroidService;->updateNotification(Landroid/content/Context;ZZ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->j:I

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLatestNotificationButtonId(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic y(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowMacroDroidIcon(Landroid/content/Context;Z)V

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic z(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setShowNotificationCurrentMode(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    const-string p2, "Nmwalbeedrab"

    const-string p2, "drawableName"

    const/4 v6, 0x4

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const-string p2, "drawablePackageName"

    const/4 v6, 0x3

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string p2, "EtotxebxnTarc"

    const-string p2, "iconTextExtra"

    const/4 v6, 0x1

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string p2, "drawableId"

    const/4 v6, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 v6, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    iget v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->f:I

    move-object v0, p1

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/NotificationButton;-><init>(ILjava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->f:I

    const/4 v6, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->f:I

    const/4 v6, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLatestNotificationButtonId(Landroid/content/Context;I)V

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    const/4 v6, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/common/NotificationButton;->setImageResourceName(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/common/NotificationButton;->setImageResourcePackage(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1, v4}, Lcom/arlosoft/macrodroid/common/NotificationButton;->setImageResourceId(I)V

    invoke-virtual {p1, v5}, Lcom/arlosoft/macrodroid/common/NotificationButton;->setImageUri(Landroid/net/Uri;)V

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    :cond_1
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method public onColorSelected(II)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setButtonBarIconTint(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq p1, v2, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    const/4 v3, 0x4

    if-le p1, v0, :cond_4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    iget v2, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x6

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    if-le p1, v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/common/NotificationButton;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    const/4 v3, 0x0

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    const-string v0, "black_background"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    if-lez p1, :cond_4

    const/4 v3, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ge p1, v0, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    iget v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setNotificationButtons(Landroid/content/Context;Ljava/util/List;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    :cond_4
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f140586

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v12, 0x1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x4

    const p1, 0x7f0a0818

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v12, 0x6

    const v1, 0x7f0a0279

    const/4 v12, 0x4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x2

    const v2, 0x7f0a0253

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x4

    const v2, 0x7f0a027c

    const/4 v12, 0x6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0a01aa

    const/4 v12, 0x6

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0a028e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x5

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v12, 0x6

    const v5, 0x7f0a028d

    const/4 v12, 0x5

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v12, 0x5

    const v6, 0x7f0a0c9d

    const/4 v12, 0x0

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x2

    const v7, 0x7f0a00af

    const/4 v12, 0x1

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x1

    check-cast v7, Landroid/widget/TextView;

    const/4 v12, 0x3

    const v8, 0x7f0a05b8

    const/4 v12, 0x4

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x2

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x7

    iput-object v8, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l:Landroid/widget/ImageView;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v9, 0x1f

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-lt v8, v9, :cond_0

    const/4 v12, 0x5

    move v8, v11

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    move v8, v10

    move v8, v10

    :goto_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationButtonBar(Landroid/content/Context;)Z

    move-result v7

    const/4 v12, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l:Landroid/widget/ImageView;

    new-instance v9, Lcom/arlosoft/macrodroid/c;

    const/4 v12, 0x5

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/c;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    if-eqz v7, :cond_1

    const/4 v12, 0x3

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const v8, 0x3ecccccd    # 0.4f

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowMacroDroidIcon(Landroid/content/Context;)Z

    move-result v8

    const/4 v12, 0x2

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v12, 0x2

    move v8, v11

    move v8, v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    move v8, v10

    :goto_2
    const/4 v12, 0x3

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getShowNotificationCurrentMode(Landroid/content/Context;)Z

    move-result v8

    const/4 v12, 0x3

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x7

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x2

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    move v10, v11

    move v10, v11

    :goto_3
    const/4 v12, 0x5

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->t()Z

    move-result v7

    const/4 v12, 0x5

    new-instance v8, Lcom/arlosoft/macrodroid/d;

    const/4 v12, 0x2

    invoke-direct {v8, p0, v6, v2}, Lcom/arlosoft/macrodroid/d;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v12, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/e;

    const/4 v12, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/e;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/f;

    const/4 v12, 0x6

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/f;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/g;

    const/4 v12, 0x1

    invoke-direct {p1, p0, v4}, Lcom/arlosoft/macrodroid/g;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/widget/CheckBox;)V

    const/4 v12, 0x0

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/h;

    const/4 v12, 0x0

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/h;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;)V

    invoke-virtual {v4, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x4

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarBlackBg(Landroid/content/Context;)Z

    move-result p1

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->k:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz p1, :cond_4

    const/high16 p1, -0x1000000

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    const p1, 0x7f0600e6

    goto :goto_4

    :cond_5
    const/4 v12, 0x7

    const p1, 0x7f0605ae

    :goto_4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_5
    const/4 v12, 0x4

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->k:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v12, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/i;

    const/4 v12, 0x2

    invoke-direct {v0, p0, v3, v7}, Lcom/arlosoft/macrodroid/i;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Landroid/view/ViewGroup;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLatestNotificationButtonId(Landroid/content/Context;)I

    move-result p1

    const/4 v12, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->j:I

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNotificationButtons(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->i:Ljava/util/List;

    const/4 v12, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v12, 0x3

    const v0, 0x7f0a0189

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v12, 0x5

    const v0, 0x7f0a018a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const v0, 0x7f0a018b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const v0, 0x7f0a018c

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v12, 0x0

    const v0, 0x7f0a018d

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x4

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const v0, 0x7f0a018e

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const v0, 0x7f0a018f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v12, 0x4

    const v0, 0x7f0a01a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const v0, 0x7f0a01a3

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const v0, 0x7f0a01a4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const/4 v12, 0x2

    const v0, 0x7f0a01a5

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const v0, 0x7f0a01a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const v0, 0x7f0a01a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->e:Ljava/util/List;

    const v0, 0x7f0a01a8

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v12, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLatestNotificationButtonId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->f:I

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->l:Landroid/widget/ImageView;

    const/4 v12, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getButtonBarIconTint(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v12, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;

    const/4 v1, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity$a;-><init>(Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->refresh()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 p3, -0x1

    iput p3, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    iget-object p3, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v3, 0x4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x7

    if-ne v2, p2, :cond_0

    const/4 v3, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    const p2, 0x7f14070d

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v0, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const p2, 0x7f140ff7

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    const/4 p3, 0x1

    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget p2, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    if-lez p2, :cond_2

    const/4 v3, 0x3

    const p2, 0x7f140d5e

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    const/4 v3, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->h:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ConfigureNotificationBarActivity;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p3

    const/4 v3, 0x6

    if-ge p2, v1, :cond_3

    const/4 v3, 0x5

    const p2, 0x7f140d5f

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const/4 p3, 0x3

    invoke-interface {p1, v0, p3, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
