.class public final Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final exportimportExportButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportimportExportShareButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportimportImportButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportimportImportContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportimportResetVariables:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textView3:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->exportimportExportButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->exportimportExportShareButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->exportimportImportButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->exportimportImportContainer:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->exportimportResetVariables:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->rootLayout:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->textView2:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->textView3:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x4

    const v0, 0x7f0a0497

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0498

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0499

    const/4 v13, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x7

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x3

    if-eqz v6, :cond_0

    const v0, 0x7f0a049a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0a049b

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    move-object v9, p0

    move-object v9, p0

    const/4 v13, 0x7

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v13, 0x7

    const v0, 0x7f0a0b23

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0a0b24

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    const/4 v13, 0x6

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v11, :cond_0

    const v0, 0x7f0a0b79

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x6

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x6

    if-eqz v12, :cond_0

    const/4 v13, 0x6

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;

    move-object v2, p0

    move-object v3, v9

    move-object v3, v9

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "  sIerwhi tquDisg iMeis vn:wdri"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;
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

    const/4 v2, 0x6

    const v0, 0x7f0d01a1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ExportimportViewBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    return-object v0
.end method
