.class public Lcom/arlosoft/macrodroid/action/SyncAccountAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SyncAccountAction;",
            ">;"
        }
    .end annotation
.end field

.field private static REQUEST_CODE_GET_ACCOUNTS:I = 0x2


# instance fields
.field private m_account:Landroid/accounts/Account;

.field private m_accountName:Ljava/lang/String;

.field private m_authorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SyncAccountAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SyncAccountAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/c30;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->j0(Landroid/content/DialogInterface;IZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SyncAccountAction;[Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->k0([Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SyncAccountAction;Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private h0(Landroid/accounts/Account;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v7, 0x6

    new-array p2, p2, [Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    move v2, v0

    move v2, v0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    array-length v4, v1

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    aput-boolean v5, p2, v2

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v0

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const v5, 0x7f1502d3

    invoke-direct {v4, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/a30;

    const/4 v7, 0x4

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/a30;-><init>()V

    invoke-virtual {v4, v1, p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    const/high16 p2, 0x1040000

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {v4, p2, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p2, Lcom/arlosoft/macrodroid/action/b30;

    const/4 v7, 0x3

    invoke-direct {p2, p0, v1, p1, p3}, Lcom/arlosoft/macrodroid/action/b30;-><init>(Lcom/arlosoft/macrodroid/action/SyncAccountAction;[Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p1, 0x104000a

    const/4 v7, 0x2

    invoke-virtual {v4, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x4

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method private i0()Landroidx/core/util/Pair;
    .locals 21

    const-string v0, "com.android.contacts"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x8

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_8

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v8, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v12, v11

    if-ge v10, v12, :cond_8

    aget-object v11, v11, v10

    const/4 v12, 0x0

    :goto_2
    array-length v13, v6

    if-ge v12, v13, :cond_7

    aget-object v13, v6, v12

    iget-object v14, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v15, v13, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    array-length v14, v5

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    aget-object v9, v5, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v16, v2

    :try_start_1
    iget-object v2, v13, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :try_start_2
    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    :catch_1
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto/16 :goto_8

    :cond_0
    :goto_4
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v5, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "dgsrilcmn..goooaed.go"

    const-string v5, "com.google.android.gm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.google.android.gms"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    array-length v2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_5

    move-object/from16 v18, v0

    :try_start_3
    aget-object v0, v1, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :try_start_4
    iget-object v1, v0, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    move/from16 v20, v2

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "bkoma.nirogcerggdisooa.oxq.gocclulmeedh"

    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_3
    iget-object v0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v2, v20

    goto :goto_5

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto/16 :goto_3

    :catch_2
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    goto :goto_7

    :cond_6
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto/16 :goto_2

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :catch_3
    :cond_8
    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    :goto_7
    move-object/from16 v17, v5

    move-object/from16 v17, v5

    :catch_4
    :goto_8
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto/16 :goto_0

    :cond_9
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic j0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    const/4 v0, 0x7

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    if-lez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic k0([Ljava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    check-cast p4, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p4

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p4

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p5}, Ljava/util/List;->clear()V

    const/4 v2, 0x2

    const/4 p5, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p4, p5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {p4, p5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x6

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x6

    iget-object p1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    invoke-direct {p0, p3, p1, p4}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->h0(Landroid/accounts/Account;Ljava/util/List;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private m0(Landroidx/core/util/Pair;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    const v0, 0x7f140dbc

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d00a6

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v2, 0x7f14033e

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x5

    const v2, 0x7f0a0036

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v5, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/z20;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v1, p1}, Lcom/arlosoft/macrodroid/action/z20;-><init>(Lcom/arlosoft/macrodroid/action/SyncAccountAction;Landroidx/appcompat/app/AppCompatDialog;Landroidx/core/util/Pair;)V

    const/4 v5, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;

    const/4 v5, 0x4

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v4, v0, p1, v3}, Lcom/arlosoft/macrodroid/accounts/AccountAdapter;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/arlosoft/macrodroid/accounts/AccountAdapter$AccountSelectionListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v5, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x4

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    xor-int/2addr v5, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    const/4 v5, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SyncAccountActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const-string v0, "onCdosTipNUSrnodEC_GmAr.sie.OaT"

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x5

    sget p1, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->REQUEST_CODE_GET_ACCOUNTS:I

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x3

    if-ne p3, p1, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->i0()Landroidx/core/util/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m0(Landroidx/core/util/Pair;)V

    :cond_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const/4 v8, 0x5

    iget-object v5, v5, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x6

    sget v2, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->REQUEST_CODE_GET_ACCOUNTS:I

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->i0()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m0(Landroidx/core/util/Pair;)V

    :goto_1
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "force"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dietxbdep"

    const-string v2, "expedited"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    const/4 v4, 0x7

    invoke-static {v2, v0, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_account:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_authorities:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SyncAccountAction;->m_accountName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
