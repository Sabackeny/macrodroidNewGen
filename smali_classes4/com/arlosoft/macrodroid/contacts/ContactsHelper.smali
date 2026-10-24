.class public final Lcom/arlosoft/macrodroid/contacts/ContactsHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JP\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/contacts/ContactsHelper;",
        "",
        "<init>",
        "()V",
        "displayContactChooser",
        "",
        "activity",
        "Landroid/app/Activity;",
        "theme",
        "",
        "contactList",
        "",
        "Lcom/arlosoft/macrodroid/common/Contact;",
        "legacyContact",
        "isExclude",
        "",
        "addUnkownCallerId",
        "addAllNumbersId",
        "contactSelectionListener",
        "Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/contacts/ContactsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->INSTANCE:Lcom/arlosoft/macrodroid/contacts/ContactsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->d(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->c(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "$dialog"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p5, "$adapter"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "ecsnieansrteLinl$toetStco"

    const-string p5, "$contactSelectionListener"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dEmdcxloaier"

    const-string p5, "$radioExclude"

    const/4 v0, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "l$ioogd"

    const-string p5, "$dialog"

    const/4 v0, 0x1

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$activity"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p5, p0

    const/4 v0, 0x3

    check-cast p5, Ljava/util/Collection;

    const/4 v0, 0x3

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    const/4 v0, 0x6

    if-nez p5, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x3

    invoke-interface {p1, p0, p2}, Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;->contactsSelected(Ljava/util/List;Z)V

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const p0, 0x7f140fef

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-static {p4, p0, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public static final displayContactChooser(Landroid/app/Activity;ILjava/util/List;Lcom/arlosoft/macrodroid/common/Contact;ZZZLcom/arlosoft/macrodroid/contacts/ContactSelectionListener;)V
    .locals 14
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/common/Contact;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            "ZZZ",
            "Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move/from16 v1, p4

    move/from16 v1, p4

    const-string v2, "activity"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aLctnbiotct"

    const-string v2, "contactList"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contactSelectionListener"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz p5, :cond_1

    new-instance v6, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getUnkownCallerString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "4-"

    const-string v8, "-4"

    invoke-direct {v6, v8, v7, v8}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    new-instance v6, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "2-"

    const-string v8, "-2"

    invoke-direct {v6, v8, v7, v8}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-3"

    const-string v8, "-3"

    invoke-direct {v6, v8, v7, v8}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-direct {v6, v8, v7, v8}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_6

    const/4 v9, 0x1

    if-eqz p3, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v9

    move v10, v9

    goto :goto_1

    :cond_3
    move v10, v5

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v13}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_5
    move v9, v10

    move v9, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    move v5, p1

    invoke-direct {v3, p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v5, 0x7f0d00ca

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fef

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a02c5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const v7, 0x7f0a0818

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a01cb

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a0906

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a0904

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0a0992

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    new-instance v12, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;

    const/4 v13, 0x0

    invoke-direct {v12, p0, v2, v6, v13}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/contacts/ContactsAdapter$ContactSelectionListener;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/contacts/ContactsHelper$displayContactChooser$1;

    invoke-direct {v2, v12}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper$displayContactChooser$1;-><init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;)V

    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v2, Ly/d;

    invoke-direct {v2, v3}, Ly/d;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ly/e;

    move-object p1, v2

    move-object p1, v2

    move-object/from16 p2, v12

    move-object/from16 p3, p7

    move-object/from16 p3, p7

    move-object/from16 p4, v10

    move-object/from16 p4, v10

    move-object/from16 p5, v3

    move-object/from16 p6, p0

    invoke-direct/range {p1 .. p6}, Ly/e;-><init>(Lcom/arlosoft/macrodroid/contacts/ContactsAdapter;Lcom/arlosoft/macrodroid/contacts/ContactSelectionListener;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
