.class public final Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;",
        "binding",
        "",
        "Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;",
        "c",
        "Ljava/util/List;",
        "helpList",
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
        "SMAP\nTroubleShootingHelpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TroubleShootingHelpFragment.kt\ncom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,36:1\n774#2:37\n865#2,2:38\n*S KotlinDebug\n*F\n+ 1 TroubleShootingHelpFragment.kt\ncom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment\n*L\n33#1:37\n33#1:38,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private b:Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$UnableToUninstall;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$UnableToUninstall;-><init>()V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AppKilledInBackground;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AppKilledInBackground;-><init>()V

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$NotStartOnLaunch;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$NotStartOnLaunch;-><init>()V

    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$GeofencesNotWorking;

    invoke-direct {v3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$GeofencesNotWorking;-><init>()V

    new-instance v4, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$ButtonBarBorder;

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$ButtonBarBorder;-><init>()V

    new-instance v5, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$SpeakTextNotWorking;

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$SpeakTextNotWorking;-><init>()V

    new-instance v6, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AccessibilityServiceDisabled;

    invoke-direct {v6}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AccessibilityServiceDisabled;-><init>()V

    new-instance v7, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AccessibilityServiceSlowdown;

    invoke-direct {v7}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$AccessibilityServiceSlowdown;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$InteractionInGames;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$InteractionInGames;-><init>()V

    new-instance v9, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$WhyNeedHelperFile;

    invoke-direct {v9}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$WhyNeedHelperFile;-><init>()V

    new-instance v10, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$HighBatteryDrain;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$HighBatteryDrain;-><init>()V

    new-instance v11, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$UIInteractionStopsWorking;

    invoke-direct {v11}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$UIInteractionStopsWorking;-><init>()V

    new-instance v12, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$ProVersionNotApplied;

    invoke-direct {v12}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$ProVersionNotApplied;-><init>()V

    new-instance v13, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$WhyLocationPremission;

    invoke-direct {v13}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$WhyLocationPremission;-><init>()V

    new-instance v14, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$HidePersistentNotification;

    invoke-direct {v14}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$HidePersistentNotification;-><init>()V

    new-instance v15, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$DontUnderstandFeature;

    invoke-direct {v15}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$DontUnderstandFeature;-><init>()V

    new-instance v16, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$BluetoothActionPopup;

    invoke-direct/range {v16 .. v16}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$BluetoothActionPopup;-><init>()V

    new-instance v17, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$TranslationsPoorOrMissing;

    invoke-direct/range {v17 .. v17}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem$TranslationsPoorOrMissing;-><init>()V

    move-object/from16 v18, v15

    const/16 v15, 0x12

    new-array v15, v15, [Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    const/16 v19, 0x0

    aput-object v0, v15, v19

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;->c:Ljava/util/List;

    return-void
.end method

.method private final b()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpItem;->shouldShow()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/help/HelpListAdapter;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    const-string v1, "bisdnng"

    const-string v1, "binding"

    const/4 v4, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;->b()V

    const/4 v0, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "aeimrntf"

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/help/TroubleShootingHelpFragment;->b:Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "nbigoid"

    const-string p1, "binding"

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
