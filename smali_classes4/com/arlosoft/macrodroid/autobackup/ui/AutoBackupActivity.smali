.class public final Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "t",
        "r",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;",
        "binding",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAutoBackupActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoBackupActivity.kt\ncom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity\n+ 2 ContextExtensions.kt\ncom/arlosoft/macrodroid/extensions/ContextExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,138:1\n19#2:139\n262#3,2:140\n65#4,16:142\n93#4,3:158\n*S KotlinDebug\n*F\n+ 1 AutoBackupActivity.kt\ncom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity\n*L\n79#1:139\n85#1:140,2\n95#1:142,16\n95#1:158,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->Companion:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method public static final createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->Companion:Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->u(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->v(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/autobackup/ui/d;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->s(Lcom/arlosoft/macrodroid/autobackup/ui/d;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private final r()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/autobackup/ui/d;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/autobackup/ui/d;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;)V

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-string v3, "nisngdb"

    const-string v3, "binding"

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v6, 0x2

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    move-object v4, v2

    :cond_1
    const/4 v6, 0x4

    iget-object v4, v4, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    if-nez v5, :cond_2

    const/4 v6, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/arlosoft/macrodroid/autobackup/ui/c;

    const/4 v6, 0x5

    invoke-direct {v3, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/c;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/d;)V

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/autobackup/ui/d;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "$adapter"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/autobackup/ui/d;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x4

    return-void
.end method

.method private final t()V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x3

    const v1, 0x7f1502d4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x7

    const-string v1, "layout_inflater"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0124

    const/4 v3, 0x0

    move v7, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f0a086e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0818

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x4

    check-cast v4, Landroid/widget/Button;

    const/4 v7, 0x6

    const v5, 0x7f0a0496

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f1407df

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, ".c.m)rete.("

    const-string v1, "create(...)"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const v5, 0x20008

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$showEncryptionPasswordDialog$$inlined$addTextChangedListener$default$1;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity$showEncryptionPasswordDialog$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/a;

    invoke-direct {v1, p0, v2, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/a;-><init>(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/autobackup/ui/b;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/autobackup/ui/b;-><init>(Landroid/app/Dialog;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v7, 0x4

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;Landroid/widget/EditText;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "gdaooli"

    const-string p3, "$dialog"

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoBackupEncryptionPassword(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoBackupEncryptionEnabled(Landroid/content/Context;Z)V

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final v(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "lgodib$"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v1, "binding"

    if-nez p1, :cond_0

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    if-nez p1, :cond_1

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const v0, 0x7f140474

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->r()V

    const/4 v2, 0x0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "menu"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0f0007

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0a044b

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/autobackup/ui/AutoBackupActivity;->t()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setAutoBackupEncryptionEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const v0, 0x7f0a044b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAutoBackupEncryptionEnabled(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method
