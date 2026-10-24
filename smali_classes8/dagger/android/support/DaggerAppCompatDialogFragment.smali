.class public abstract Ldagger/android/support/DaggerAppCompatDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;


# instance fields
.field b:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatDialogFragment;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method
