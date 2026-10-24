.class public Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;,
        Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "Landroidx/appcompat/widget/SearchView$OnCloseListener;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Landroid/graphics/Typeface;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:I

.field private H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

.field private I:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;

.field private J:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

.field private K:Z

.field private b:Landroid/widget/ArrayAdapter;

.field public btnDismiss:Landroid/widget/Button;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Landroidx/appcompat/widget/SearchView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x:I

    const/16 v1, 0x30

    iput v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->C:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->E:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->K:Z

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->v(Landroid/view/View;IIIIIIII)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/ArrayAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->b:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->s:I

    return p0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->t:I

    const/4 v0, 0x0

    return p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->u:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->v:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->y:Ljava/lang/Object;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->w:I

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->h:Landroid/widget/TextView;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static newInstance(Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Ljava/util/List;)Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;-><init>()V

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ListItems"

    check-cast p1, Ljava/io/Serializable;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "rasrplaemMrStetninaS"

    const-string p1, "SmartMaterialSpinner"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->D:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->h:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-void
.end method

.method private q()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->o:I

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->D:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->r:I

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->q:I

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->f:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_4
    const/4 v2, 0x7

    return-void
.end method

.method private r(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    const v0, 0x7f0a099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const v0, 0x7f0a0bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a09a3

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0a09a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->f:Landroid/widget/TextView;

    const/4 v3, 0x1

    const v0, 0x7f0a099c

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    const v0, 0x7f0a061d

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0179

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Landroid/widget/Button;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->btnDismiss:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "search"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/app/SearchManager;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->j:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x0

    const-string/jumbo p1, "sttmmeIis"

    const-string p1, "ListItems"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v3, p1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v3, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n:I

    invoke-direct {p2, p0, v0, v2, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$a;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->b:Landroid/widget/ArrayAdapter;

    :cond_3
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/arlosoft/macrodroid/smartmaterialspinner/a;

    const/4 v3, 0x1

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/a;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/arlosoft/macrodroid/smartmaterialspinner/b;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/b;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->btnDismiss:Landroid/widget/Button;

    new-instance p2, Lcom/arlosoft/macrodroid/smartmaterialspinner/c;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/c;-><init>(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->t()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->q()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->s()V

    const/4 v3, 0x6

    return-void
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->E:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->btnDismiss:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->F:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->btnDismiss:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->G:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->btnDismiss:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method private t()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->D:Landroid/graphics/Typeface;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->A:I

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->l:I

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method private synthetic u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->b:Landroid/widget/ArrayAdapter;

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;->onSearchItemSelected(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->y:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic v(Landroid/view/View;IIIIIIII)V
    .locals 1

    const/4 v0, 0x0

    if-ge p5, p9, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-le p5, p9, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x()V

    :cond_1
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private x()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x:I

    const/4 v4, 0x3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->isSmoothScrollbarEnabled()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private y(Landroid/app/Dialog;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->C:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private z(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v2, 0x6

    return-object p1
.end method


# virtual methods
.method public getDismissSearchColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->G:I

    const/4 v1, 0x6

    return v0
.end method

.method public getDismissSearchText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->F:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSearchDropdownView()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isEnableDismissSearch()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->E:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onClose()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "SmartMaterialSpinner"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->J:Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    const/4 v2, 0x6

    const-string v1, "eDrtoOnolgtceeieaasvnSErhLn"

    const-string v1, "OnSearchDialogEventListener"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const-string v1, "ensrgbeLcnOStrliteaeEaonhiD"

    const-string v1, "OnSearchDialogEventListener"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    :cond_0
    const v1, 0x7f0d02fe

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->r(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->y(Landroid/app/Dialog;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;->onSearchableSpinnerDismiss()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->g:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/ArrayAdapter;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->I:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;->onSearchTextChanged(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "OnSearchDialogEventListener"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "SmartMaterialSpinner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x7

    const-string v0, "ListItems"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setDismissSearchColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->G:I

    return-void
.end method

.method public setDismissSearchText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->F:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setEnableDismissSearch(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->E:Z

    return-void
.end method

.method public setEnableSearchHeader(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->k:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->C:I

    return-void
.end method

.method public setOnSearchDialogEventListener(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->H:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchDialogEventListener;

    return-void
.end method

.method public setOnSearchTextChangedListener(Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->I:Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog$OnSearchTextChanged;

    const/4 v0, 0x6

    return-void
.end method

.method public setSearchBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->o:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    return-void
.end method

.method public setSearchBackgroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->o:I

    return-void
.end method

.method public setSearchDropdownView(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->n:I

    const/4 v0, 0x4

    return-void
.end method

.method public setSearchFilterColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->s:I

    const/4 v0, 0x2

    return-void
.end method

.method public setSearchHeaderBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->l:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    return-void
.end method

.method public setSearchHeaderBackgroundColor(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->l:I

    return-void
.end method

.method public setSearchHeaderText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->z:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setSearchHeaderTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->A:I

    return-void
.end method

.method public setSearchHint(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->B:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setSearchHintColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->q:I

    return-void
.end method

.method public setSearchListItemBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->t:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    return-void
.end method

.method public setSearchListItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->t:I

    const/4 v0, 0x0

    return-void
.end method

.method public setSearchListItemColor(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->v:I

    return-void
.end method

.method public setSearchTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->r:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->x:I

    return-void
.end method

.method public setSelectedSearchItemColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->w:I

    const/4 v0, 0x2

    return-void
.end method

.method public setShowKeyboardOnStart(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->j:Z

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/smartmaterialspinner/SearchableSpinnerDialog;->D:Landroid/graphics/Typeface;

    return-void
.end method
