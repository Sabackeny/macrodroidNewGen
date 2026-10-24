.class public abstract Ldagger/android/support/DaggerAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Ldagger/android/HasFragmentInjector;
.implements Ldagger/android/support/HasSupportFragmentInjector;


# instance fields
.field c:Ldagger/android/DispatchingAndroidInjector;

.field d:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

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

    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatActivity;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

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

    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatActivity;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method
