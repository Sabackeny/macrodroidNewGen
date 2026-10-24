.class public abstract Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent$Builder;
.super Ldagger/android/AndroidInjector$Builder;


# annotations
.annotation build Ldagger/Subcomponent$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/app/di/AppFragmentModule_ContributesAutoBackupCloudFragmentInjector$AutoBackupCloudFragmentSubcomponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/android/AndroidInjector$Builder<",
        "Lcom/arlosoft/macrodroid/autobackup/ui/cloud/AutoBackupCloudFragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldagger/android/AndroidInjector$Builder;-><init>()V

    return-void
.end method
