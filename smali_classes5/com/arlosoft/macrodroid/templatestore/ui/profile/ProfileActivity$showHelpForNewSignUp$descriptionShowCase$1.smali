.class public final Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1",
        "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCaseListener;",
        "onTargetClick",
        "",
        "bubbleShowCase",
        "Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;",
        "onCloseActionImageClick",
        "onBackgroundDimClick",
        "onBubbleClick",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundDimClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bubbleShowCase"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$setUserNameFocused(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onBubbleClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bubbleShowCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onCloseActionImageClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 2

    const-string v0, "bubbleShowCase"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$setUserNameFocused(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onTargetClick(Lcom/arlosoft/macrodroid/bubbleshowcase/BubbleShowCase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ChsabsSowblueb"

    const-string v0, "bubbleShowCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity$showHelpForNewSignUp$descriptionShowCase$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;->access$setUserNameFocused(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileActivity;)V

    return-void
.end method
