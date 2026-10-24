.class public Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;

.field private final b:Ljava/util/Set;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/pm/PackageManager;

.field private g:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->g:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->e:Landroid/content/Context;

    if-eqz p3, :cond_1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->f:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->c:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->i(Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->h(Lcom/arlosoft/macrodroid/common/Contact;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->g(Lcom/arlosoft/macrodroid/common/Contact;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->c:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d:Ljava/util/List;

    return-void
.end method

.method private f(ILandroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    move v8, v0

    const/4 v1, 0x0

    move v8, v1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    const v2, 0x7f0a02c4

    const/4 v8, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a02c3

    const/4 v8, 0x3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const v4, 0x7f0a0a69

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x3

    const v5, 0x7f0a0211

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v8, 0x5

    const v6, 0x7f0a05ce

    const/4 v8, 0x7

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Landroid/widget/ViewFlipper;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    const/4 v8, 0x2

    if-nez v7, :cond_0

    const/4 v8, 0x7

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ly/a;

    invoke-direct {v5, p0, p1}, Ly/a;-><init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;)V

    const/4 v8, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v8, 0x6

    new-instance v7, Ly/b;

    const/4 v8, 0x2

    invoke-direct {v7, p0, p1}, Ly/b;-><init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/common/Contact;)V

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v7, Ly/c;

    invoke-direct {v7, v5}, Ly/c;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x1

    if-lez p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->getContactImageUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->g:Lcom/arlosoft/macrodroid/avatar/glide/GlideLoader;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p2, p1}, Lcom/arlosoft/macrodroid/avatar/ImageLoaderBase;->loadImage(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v8, 0x3

    const/4 p2, -0x1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x5

    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v8, 0x4

    move v0, p2

    move v0, p2

    goto :goto_2

    :pswitch_0
    const/4 v8, 0x0

    const-string v0, "-4"

    const-string v0, "-4"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v8, 0x2

    const-string v0, "3-"

    const-string v0, "-3"

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v8, 0x4

    const-string v1, "-2"

    const-string v1, "-2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x7

    const-string v0, "-1"

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_4

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    move v0, v1

    move v0, v1

    :cond_5
    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x6

    const p1, 0x7f080217

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x5

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x4

    const p1, 0x7f080bc6

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_6
    const p1, 0x7f0800c6

    const/4 v8, 0x4

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :pswitch_7
    const/4 v8, 0x4

    const p1, 0x7f080759

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    const/4 v8, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic g(Lcom/arlosoft/macrodroid/common/Contact;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->a:Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;->contactSelected(Lcom/arlosoft/macrodroid/common/Contact;)V

    :cond_0
    return-void
.end method

.method private synthetic h(Lcom/arlosoft/macrodroid/common/Contact;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic i(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public getCheckedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public getContactImageUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$a;-><init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->f(ILandroid/view/View;)V

    return-object p2
.end method
