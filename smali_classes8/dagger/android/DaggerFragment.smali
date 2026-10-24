.class public abstract Ldagger/android/DaggerFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Ldagger/android/HasFragmentInjector;


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public fragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/DaggerFragment;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Fragment;)V

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
