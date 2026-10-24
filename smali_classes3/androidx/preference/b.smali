.class public final synthetic Landroidx/preference/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceHeaderFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceHeaderFragmentCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    return-void
.end method


# virtual methods
.method public synthetic onBackStackChangeCancelled()V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/w;->a(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public synthetic onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public synthetic onBackStackChangeProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public synthetic onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/b;->a:Landroidx/preference/PreferenceHeaderFragmentCompat;

    invoke-static {v0}, Landroidx/preference/PreferenceHeaderFragmentCompat;->b(Landroidx/preference/PreferenceHeaderFragmentCompat;)V

    return-void
.end method
