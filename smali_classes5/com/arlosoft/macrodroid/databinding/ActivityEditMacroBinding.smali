.class public final Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionBack:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allItemsContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final allItemsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disabledLabel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final disabledLabelText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dismissButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final expandCollapseButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final faveItems:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final favouriteConfigButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final favouritesOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoBarBg:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final javaTemplateWarningText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroDescription:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroNameText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nearbyImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scanningSpinner:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchDownButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchText:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchUpButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareNearbyText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final templateJavaActionWarning:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLevelLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final triggerOverlay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->acceptButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->actionBack:Landroid/widget/ImageButton;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsContainer:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->allItemsList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bottomBar:Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->contentOverlay:Landroid/widget/FrameLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->descriptionExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabel:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->disabledLabelText:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->dismissButton:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->expandCollapseButton:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->faveItems:Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouriteConfigButton:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->favouritesOverlay:Landroid/widget/FrameLayout;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->infoBarBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->javaTemplateWarningText:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroDescription:Landroidx/appcompat/widget/AppCompatEditText;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->macroNameText:Landroid/widget/EditText;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->nearbyImage:Landroid/widget/ImageView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->nearbySharePanel:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->scanningSpinner:Landroid/widget/ProgressBar;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchDownButton:Landroid/widget/ImageView;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchText:Landroid/widget/EditText;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->searchUpButton:Landroid/widget/ImageView;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->shareNearbyText:Landroid/widget/TextView;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->templateJavaActionWarning:Landroid/widget/LinearLayout;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->topLevelLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->triggerOverlay:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;
    .locals 37
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0012

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a003a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a009f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a00a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a00dc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0160

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;

    move-result-object v10

    const v1, 0x7f0a02cf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0342

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03bd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03be

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a03c3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a048d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a04c5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a04c8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a04cd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0a05ed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0622

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0a0695

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v23, :cond_0

    const v1, 0x7f0a06a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/EditText;

    if-eqz v24, :cond_0

    const v1, 0x7f0a07cd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/ImageView;

    if-eqz v25, :cond_0

    const v1, 0x7f0a07ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    if-eqz v26, :cond_0

    const v1, 0x7f0a097b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/ProgressBar;

    if-eqz v27, :cond_0

    const v1, 0x7f0a0998

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/ImageView;

    if-eqz v28, :cond_0

    const v1, 0x7f0a098f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    if-eqz v29, :cond_0

    const v1, 0x7f0a09a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/EditText;

    if-eqz v30, :cond_0

    const v1, 0x7f0a09a2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/ImageView;

    if-eqz v31, :cond_0

    const v1, 0x7f0a0a01

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f0a0af0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/LinearLayout;

    if-eqz v33, :cond_0

    const v1, 0x7f0a0b79

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroidx/appcompat/widget/Toolbar;

    if-eqz v34, :cond_0

    const v1, 0x7f0a0b83

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/LinearLayout;

    if-eqz v35, :cond_0

    const v1, 0x7f0a0ba8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/RelativeLayout;

    if-eqz v36, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v36}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lcom/arlosoft/macrodroid/databinding/BottomSheetVariablesBinding;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/editscreen/view/FavouriteItemsLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const v0, 0x7f0d002a

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityEditMacroBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
