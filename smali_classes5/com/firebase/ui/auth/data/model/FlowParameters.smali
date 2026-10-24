.class public Lcom/firebase/ui/auth/data/model/FlowParameters;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/firebase/ui/auth/data/model/FlowParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final alwaysShowProviderChoice:Z

.field public final appName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public emailLink:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final enableAnonymousUpgrade:Z

.field public final enableCredentials:Z

.field public final enableHints:Z

.field public final lockOrientation:Z

.field public final logoId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final privacyPolicyUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final providers:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final termsOfServiceUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final themeId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/data/model/FlowParameters$a;

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/FlowParameters$a;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/firebase/ui/auth/AuthUI$IdpConfig;IILjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/firebase/ui/auth/AuthMethodPickerLayout;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/firebase/ui/auth/AuthUI$IdpConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/firebase/ui/auth/AuthMethodPickerLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            ">;",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Lcom/firebase/ui/auth/AuthMethodPickerLayout;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "appName cannot be null"

    move-object v4, p1

    invoke-static {p1, v3, v2}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    const-string v2, "providers cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    move-object v3, p2

    invoke-static {p2, v2, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move v1, p4

    iput v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    move v1, p5

    iput v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    move-object v1, p6

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/firebase/ui/auth/data/model/FlowParameters;
    .locals 2

    const-string v0, "mrsaeatrxwp_olas_"

    const-string v0, "extra_flow_params"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultOrFirstProvider()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public isAnonymousUpgradeEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    return v0
.end method

.method public isPlayServicesRequired()Z
    .locals 2

    const-string v0, "google.com"

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public isPrivacyPolicyUrlProvided()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public isProviderEnabled(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    return p1
.end method

.method public isSingleProviderFlow()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public isTermsOfServiceUrlProvided()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public shouldShowProviderChoice()Z
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/firebase/ui/auth/data/model/FlowParameters;->isSingleProviderFlow()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->providers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->defaultProvider:Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->logoId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->termsOfServiceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->privacyPolicyUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableCredentials:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableHints:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->enableAnonymousUpgrade:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->alwaysShowProviderChoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->lockOrientation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->emailLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->passwordResetSettings:Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/data/model/FlowParameters;->authMethodPickerLayout:Lcom/firebase/ui/auth/AuthMethodPickerLayout;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
