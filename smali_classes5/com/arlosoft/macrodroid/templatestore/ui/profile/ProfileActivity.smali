.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 X2\u00020\u00012\u00020\u0002:\u0001XB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0019\u0010!\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0004J\u0017\u0010.\u001a\u00020\u00192\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00192\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00084\u0010\u0004R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010KR\u0016\u0010S\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileViewContract;",
        "<init>",
        "()V",
        "",
        "S",
        "M",
        "",
        "stringRes",
        "Q",
        "(I)V",
        "x",
        "G",
        "Ljava/io/File;",
        "A",
        "()Ljava/io/File;",
        "B",
        "",
        "text",
        "T",
        "(Ljava/lang/String;)V",
        "C",
        "F",
        "U",
        "",
        "D",
        "()Z",
        "y",
        "O",
        "R",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "showInvalidUsername",
        "showConfirmSignOut",
        "showUsernameTaken",
        "showGenericError",
        "loading",
        "setLoadingState",
        "(Z)V",
        "hideKeyboard",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "showDeleteFailed",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "f",
        "Z",
        "creatingProfile",
        "g",
        "Ljava/lang/String;",
        "personalIdentifier",
        "h",
        "imageChanged",
        "i",
        "originalDescription",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;",
        "j",
        "Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;",
        "binding",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ActivityExtensions.kt\ncom/arlosoft/macrodroid/extensions/ActivityExtensionsKt\n*L\n1#1,412:1\n262#2,2:413\n262#2,2:416\n262#2,2:418\n21#3:415\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity\n*L\n165#1:413,2\n352#1:416,2\n354#1:418,2\n245#1:415\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private final A()Ljava/io/File;
    .locals 4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getUserIconDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/File;

    const-string v2, "cpsn.vrjAtaIog"

    const-string v2, "AvatarIcon.jpg"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v1
.end method

.method private final B()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v1, "gdimnib"

    const-string v1, "binding"

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string v2, "aemaoagvIra"

    const-string v2, "avatarImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    const-string v3, "?"

    invoke-virtual {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method private final C()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    const/4 v7, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v7, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const-string v5, "rIamtbaevaa"

    const-string v5, "avatarImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getImage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const/4 v7, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v7, 0x2

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const/4 v7, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v7, 0x4

    iget-object v1, v3, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final D()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "nnbigdb"

    const-string v0, "binding"

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method private static final E(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ttex"

    const-string/jumbo v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->T(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object p0
.end method

.method private final F()V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    const/4 v8, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const-string v3, "binding"

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->g:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "niepetdtleIisrofnr"

    const-string v5, "personalIdentifier"

    const/4 v8, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v8, 0x2

    if-nez v6, :cond_2

    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    move-object v6, v4

    :cond_2
    iget-object v3, v6, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->h:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->A()Ljava/io/File;

    move-result-object v3

    move-object v7, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    move-object v7, v4

    move-object v7, v4

    :goto_0
    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->saveProfileData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v8, 0x3

    return-void
.end method

.method private final G()V
    .locals 5

    new-instance v0, Lcom/yalantis/ucrop/UCrop$Options;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lcom/yalantis/ucrop/UCrop$Options;->withAspectRatio(FF)V

    const/4 v4, 0x2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    const/4 v4, 0x4

    const v1, 0x7f140786

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;

    const/4 v4, 0x4

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/CustomMaxSize;-><init>(I)V

    invoke-static {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->single(Landroid/app/Activity;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->crop(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->size(Lcom/miguelbcr/ui/rx_paparazzo2/entities/size/Size;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->useInternalStorage()Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;->usingGallery()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/profile/c;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/d;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/e;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final H(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->x()V

    const/4 v1, 0x5

    return-void
.end method

.method private static final I(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x5

    const-string v0, "0hp$ti"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->resultCode()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;->data()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;

    const/4 v6, 0x7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    const/4 v6, 0x1

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x7

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Lcom/miguelbcr/ui/rx_paparazzo2/entities/FileData;->getFile()Ljava/io/File;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x3

    const/16 v0, 0x100

    const/4 v1, 0x1

    xor-int/2addr v6, v1

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createScaledBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->A()Ljava/io/File;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    const/4 v6, 0x0

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v6, 0x1

    const/16 v4, 0x5a

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    const-string v4, "binding"

    const/4 v6, 0x2

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v6, 0x1

    const-string v5, "gaatmraIetv"

    const-string v5, "avatarImage"

    const/4 v6, 0x2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v6, 0x4

    if-nez v5, :cond_1

    const/4 v6, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    const/4 v6, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromBitmap(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v6, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->h:Z

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->U()V

    :cond_2
    const/4 v6, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "m$spt"

    const-string v0, "$tmp0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1407f2

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, ": "

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p0, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p0
.end method

.method private static final L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "t$0mp"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final M()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "dgnioib"

    const-string v2, "binding"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const-string/jumbo v1, "usernameEdit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static final N(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p1, "this$b"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->signOut()V

    return-void
.end method

.method private final O()V
    .locals 8

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x4

    const v1, 0x7f1502ce

    const/4 v7, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x5

    const v1, 0x7f0d00dc

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x7

    const v1, 0x7f140727

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0341

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/EditText;

    const/4 v7, 0x1

    const v4, 0x7f0a0818

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a01cb

    const/4 v7, 0x4

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x2

    check-cast v5, Landroid/widget/Button;

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v7, 0x5

    if-nez v6, :cond_0

    const/4 v7, 0x2

    const-string v6, "gbnndib"

    const-string v6, "binding"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    move-object v6, v3

    :cond_0
    const/4 v7, 0x7

    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/profile/f;

    const/4 v7, 0x6

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/f;-><init>(Landroid/widget/EditText;)V

    invoke-static {v1, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;

    invoke-direct {v6, p0, v1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v4, v3, v6, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v7, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$e;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$e;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v3, v1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x5

    return-void
.end method

.method private static final P(Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "rcedtditexnTEpts$toi"

    const-string v0, "$descriptionEditText"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private final Q(I)V
    .locals 3

    const/4 v2, 0x5

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "m.e)(a..p"

    const-string v0, "make(...)"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060645

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f0a0a42

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "utn ly nlt.ooatetnnncwabTnt.cgex sedidlVuren oi-al  p otwdte"

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x5

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0a02d8

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "aesm)(..k"

    const-string v0, "make(...)"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060645

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a42

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v2, 0x4

    return-void
.end method

.method private final S()V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f141497

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..tmter).gignS"

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->title(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f1407eb

    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->description(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v3, 0x0

    or-int/2addr v8, v3

    const-string v4, "binding"

    const/4 v8, 0x4

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    move-object v1, v3

    :cond_0
    const/4 v8, 0x4

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v8, 0x1

    const-string v5, "aedtorEmsune"

    const-string/jumbo v5, "usernameEdit"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->targetView(Landroid/view/View;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f0605e8

    const/4 v8, 0x6

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->backgroundColor(I)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v5, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;-><init>(Landroid/app/Activity;)V

    const/4 v8, 0x0

    const v6, 0x7f140b38

    const/4 v8, 0x2

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->title(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v5

    const/4 v8, 0x2

    const v6, 0x7f140482

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->description(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez v6, :cond_1

    const/4 v8, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    iget-object v6, v6, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarFrame:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    const-string v7, "aFvambtarra"

    const-string v7, "avatarFrame"

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->targetView(Landroid/view/View;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->backgroundColor(I)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v6, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;-><init>(Landroid/app/Activity;)V

    const v7, 0x7f140727

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->title(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v6

    const v7, 0x7f140ef7

    const/4 v8, 0x4

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->description(Ljava/lang/String;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v8, 0x7

    if-nez v6, :cond_2

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    move-object v3, v6

    move-object v3, v6

    :goto_0
    const/4 v8, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->editDescriptionButton:Landroid/widget/ImageView;

    const-string v4, "ptonDrbedtetnBiustici"

    const-string v4, "editDescriptionButton"

    const/4 v8, 0x7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->targetView(Landroid/view/View;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->listener(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;->backgroundColor(I)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->addShowCase(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->addShowCase(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->addShowCase(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseBuilder;)Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseSequence;->show()V

    return-void
.end method

.method private final T(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->h:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string/jumbo v1, "tgiibdn"

    const-string v1, "binding"

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v3, 0x7

    const-string v2, "arateImapag"

    const-string v2, "avatarImage"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;->loadImageFromUrl(Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private final U()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    const/4 v1, 0x0

    const/4 v5, 0x5

    const-string v2, "saveButton"

    const/4 v5, 0x7

    const/4 v3, 0x0

    const-string v4, "igtnibd"

    const-string v4, "binding"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->saveButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->saveButton:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->D()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v5, 0x7

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getCreatingProfile$p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    return p0
.end method

.method public static final synthetic access$isModified(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveProfileData(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->F()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$selectImage(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->G()V

    return-void
.end method

.method public static final synthetic access$setUserNameFocused(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->M()V

    return-void
.end method

.method public static final synthetic access$showDescriptionDialog(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->O()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$updateSaveButtonState(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->U()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->N(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->I(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Response;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->L(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->P(Landroid/widget/EditText;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->H(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->K(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->E(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->z(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final x()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "MacroDroid/RXP"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v1}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x6

    return-void
.end method

.method private final y()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v1, 0x7f14071d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14071e

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/h;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/h;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const v2, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final z(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "$ss0ht"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->deleteProfile()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "orrmeusPdevr"

    const-string/jumbo v0, "userProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "egpdostIacwtunaetoounbnc.n.nhlMd -t tualonein ine hede  nr ltuopnrtMmlyia.otaodv"

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "giidbbn"

    const-string v1, "binding"

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->description:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15030b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v5, 0x5

    const-string v0, "nbngdib"

    const-string v0, "binding"

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->takeView(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x1

    const-string v3, "felspatterriIndioe"

    const-string v3, "personalIdentifier"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const-string p1, ""

    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x7

    const-string v3, "createProfile"

    const/4 v4, 0x0

    shl-int/2addr v5, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v5, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const p1, 0x7f1406e1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    const p1, 0x7f140da6

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v5, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->B()V

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->S()V

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->C()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;->getUser()Lcom/arlosoft/macrodroid/templatestore/model/User;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/User;->getDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->i:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->U()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v5, 0x7

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->saveButton:Landroidx/appcompat/widget/AppCompatButton;

    const-string/jumbo v3, "tteBosanpv"

    const-string v3, "saveButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$a;

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v1, v3, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    const/4 v5, 0x3

    const-string v3, "avatarImage"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$b;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    invoke-static {p1, v1, v3, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    if-nez p1, :cond_8

    const/4 v5, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_8
    const/4 v5, 0x2

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->usernameEdit:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v5, 0x7

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/profile/g;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/g;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v5, 0x3

    if-nez p1, :cond_a

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_a
    const/4 v5, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->editDescriptionButton:Landroid/widget/ImageView;

    const-string v0, "editDescriptionButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$c;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$onCreate$5;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v5, 0x7

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->f:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0032

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->dropView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "item"

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const v1, 0x7f0a033a

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0a29

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;->signOut()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->y()V

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onBackPressed()V

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public setLoadingState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->j:Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "nitindg"

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityMyProfileBinding;->loadingView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v1, 0x6

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "><sst?e"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfilePresenter;

    const/4 v1, 0x3

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t-<m?e>"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x0

    return-void
.end method

.method public showConfirmSignOut()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f1502ef

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x0

    const v1, 0x7f141089

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140463

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/profile/i;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const v2, 0x104000a

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x3

    return-void
.end method

.method public showDeleteFailed()V
    .locals 3

    const v0, 0x7f140719

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->R(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public showGenericError()V
    .locals 2

    const v0, 0x7f140539

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->Q(I)V

    return-void
.end method

.method public showInvalidUsername()V
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f140b83

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-static {p0, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showUsernameTaken()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f141499

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->Q(I)V

    const/4 v1, 0x7

    return-void
.end method
