.class public abstract Ldagger/android/support/DaggerApplication;
.super Ldagger/android/DaggerApplication;

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;


# instance fields
.field g:Ldagger/android/DispatchingAndroidInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/DaggerApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1

    invoke-virtual {p0}, Ldagger/android/support/DaggerApplication;->supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/android/support/DaggerApplication;->g:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method
