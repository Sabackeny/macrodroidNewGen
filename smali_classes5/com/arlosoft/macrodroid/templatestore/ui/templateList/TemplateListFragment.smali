.class public final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;
.implements Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00b1\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JA\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J-\u0010#\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0005J\u000f\u0010(\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0005J\u000f\u0010)\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\u001f\u0010-\u001a\u00020\u000c2\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u0010\u0005J\u000f\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00081\u0010\u0005J\u000f\u00102\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00082\u0010\u0005J\u000f\u00103\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u0010\u0005J\u000f\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010\u0005J\u000f\u00105\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00085\u0010\u0005J\'\u00109\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u000206H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0012J\u0017\u0010<\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0012J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0012J\u000f\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0017\u0010@\u001a\u00020\u000c2\u0006\u0010?\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008B\u0010\u0005J\u000f\u0010C\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0005J\u0017\u0010D\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008D\u0010\u0012J\u0017\u0010F\u001a\u00020\u000c2\u0006\u0010E\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008F\u0010AJ\u000f\u0010G\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010H\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008H\u0010\u0005J\u000f\u0010I\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0005J\u000f\u0010J\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0017\u0010L\u001a\u00020\u000c2\u0006\u0010K\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008L\u0010AJ\u0017\u0010N\u001a\u00020\u000c2\u0006\u0010M\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008N\u0010AJ\u0017\u0010O\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008O\u0010\u0012J\u000f\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008P\u0010\u0005J\u000f\u0010Q\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010\u0005J)\u0010V\u001a\u00020\u000c2\u0006\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u00082\u0008\u0010U\u001a\u0004\u0018\u00010TH\u0016\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0019\u0010\u009f\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009c\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a8\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00ac\u0001\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a7\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;",
        "Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreList;",
        "<init>",
        "()V",
        "",
        "text",
        "",
        "backgroundColor",
        "Landroid/view/View;",
        "parentView",
        "",
        "v",
        "(Ljava/lang/String;ILandroid/view/View;)V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "macroTemplate",
        "o",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "m",
        "title",
        "currentText",
        "Lkotlin/Function2;",
        "",
        "presenterMethod",
        "r",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "s",
        "signIn",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "onResume",
        "showLoadingState",
        "initialiseList",
        "Landroidx/paging/PagedList;",
        "macroList",
        "updateList",
        "(Landroidx/paging/PagedList;)V",
        "refresh",
        "showDeleteFailed",
        "showDeleteSuccess",
        "showLoadDataError",
        "showPirateVersionError",
        "showContent",
        "showEmptyState",
        "",
        "isMacroOwner",
        "isModerator",
        "showOptionsMenu",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZ)V",
        "showConfirmDelete",
        "showEditDescriptionDialog",
        "showEditNameDialog",
        "scrollToTop",
        "updating",
        "setUpdatingText",
        "(Z)V",
        "clearEditTextDialog",
        "showUpdateFailed",
        "showReportMacroDialog",
        "uploading",
        "showReportUploading",
        "showReported",
        "showReportFailed",
        "showRequiresSignIn",
        "showOwnMacroStarMessage",
        "isName",
        "showInvalidText",
        "visible",
        "setSwipeRefreshVisible",
        "loadCommentsScreen",
        "showSubscriptionProOnly",
        "showSubscriptionSignedInOnly",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;",
        "presenter",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;",
        "getPresenter",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;",
        "setPresenter",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "profileImageProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "getProfileImageProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;",
        "setProfileImageProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "localTemplateOverrideStore",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "getLocalTemplateOverrideStore",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;",
        "setLocalTemplateOverrideStore",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "flagProvider",
        "Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "getFlagProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;",
        "setFlagProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "templateCommentsDataRepository",
        "Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "getTemplateCommentsDataRepository",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;",
        "setTemplateCommentsDataRepository",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "screenLoader",
        "Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "getScreenLoader",
        "()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;",
        "setScreenLoader",
        "(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "translationHelper",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "getTranslationHelper",
        "()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;",
        "setTranslationHelper",
        "(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "setRoomDatabase",
        "(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;",
        "b",
        "Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;",
        "adapter",
        "c",
        "I",
        "userId",
        "d",
        "orderBy",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "e",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "updateTextDialog",
        "f",
        "reportDialog",
        "g",
        "Z",
        "showReportCount",
        "h",
        "hideZeroReports",
        "i",
        "disableProfileLinks",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;",
        "j",
        "Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;",
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
        "SMAP\nTemplateListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateListFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,552:1\n262#2,2:553\n262#2,2:555\n262#2,2:557\n262#2,2:559\n262#2,2:561\n262#2,2:563\n262#2,2:565\n262#2,2:567\n262#2,2:569\n262#2,2:571\n262#2,2:573\n262#2,2:575\n262#2,2:577\n262#2,2:579\n262#2,2:581\n262#2,2:583\n262#2,2:585\n262#2,2:587\n262#2,2:589\n262#2,2:591\n262#2,2:593\n262#2,2:595\n262#2,2:597\n262#2,2:599\n*S KotlinDebug\n*F\n+ 1 TemplateListFragment.kt\ncom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment\n*L\n182#1:553,2\n183#1:555,2\n184#1:557,2\n185#1:559,2\n235#1:561,2\n236#1:563,2\n237#1:565,2\n238#1:567,2\n239#1:569,2\n243#1:571,2\n244#1:573,2\n245#1:575,2\n246#1:577,2\n247#1:579,2\n251#1:581,2\n252#1:583,2\n253#1:585,2\n254#1:587,2\n255#1:589,2\n259#1:591,2\n260#1:593,2\n261#1:595,2\n262#1:597,2\n263#1:599,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

.field private c:I

.field private d:I

.field private e:Landroidx/appcompat/app/AppCompatDialog;

.field private f:Landroidx/appcompat/app/AppCompatDialog;

.field public flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

.field public localTemplateOverrideStore:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
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

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    return-object p0
.end method

.method public static final synthetic access$getHideZeroReports$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->h:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getReportDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-object p0
.end method

.method public static final synthetic access$getShowReportCount$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->g:Z

    return p0
.end method

.method public static final synthetic access$getUpdateTextDialog$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->u(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->t([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->k(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->q(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->x(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->l(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->y(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->n(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "shs0i$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onSwipeToRefresh()V

    return-void
.end method

.method private static final l(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 3

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x3

    const/4 v0, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x1

    return-object p0
.end method

.method private final m(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x5

    const v2, 0x7f1502ef

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f14112e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f14112f

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    const-string v2, "gtgmei..Sn.r()"

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "om.ao(tf.)."

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/p;

    const/4 v6, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/p;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v6, 0x1

    const p1, 0x104000a

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x5

    return-void
.end method

.method private static final n(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p2, "$macroTemplate"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->blockMacro(ILjava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final o(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v6, 0x3

    const v2, 0x7f1502ef

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141130

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f141131

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "getString(...)"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "format(...)"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/q;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v6, 0x3

    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p2, "$macroTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUserId()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->blockUser(ILjava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mrtcebloTa$mea"

    const-string p2, "$macroTemplate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->deleteTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    return-void
.end method

.method private final r(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1502ef

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const v2, 0x7f0d0162

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const v1, 0x7f0a023f

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/widget/EditText;

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    const v1, 0x7f1407e4

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_6
    const/4 v3, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz p3, :cond_7

    const/4 v3, 0x6

    const v2, 0x7f0a0818

    invoke-virtual {p3, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x6

    check-cast p3, Landroid/widget/Button;

    const/4 v3, 0x5

    if-eqz p3, :cond_7

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;

    invoke-direct {v2, p4, p1, p2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$f;-><init>(Lkotlin/jvm/functions/Function2;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, v2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_7
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x6

    if-eqz p1, :cond_8

    const/4 v3, 0x4

    const p2, 0x7f0a01cb

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$g;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$g;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_8
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p1, :cond_9

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const p2, 0x7f070277

    if-eqz p1, :cond_a

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v3, 0x5

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    :cond_a
    const/4 v3, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    goto :goto_1

    :cond_b
    move-object p3, v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v3, 0x3

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v3, 0x6

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x5

    mul-int/lit8 p2, p2, 0x2

    const/4 v3, 0x3

    sub-int/2addr p3, p2

    const/4 v3, 0x4

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x0

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_c
    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x5

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void
.end method

.method private final s(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 9

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v8, 0x5

    const v2, 0x7f1502ef

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x4

    const v1, 0x7f0d0152

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/4 v8, 0x6

    const v1, 0x7f0a0818

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0a02db

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x7

    const v5, 0x7f0a038e

    const/4 v8, 0x7

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://www.macrodroidlink.com/macrostore?id="

    const/4 v8, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$h;

    invoke-direct {v6, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$h;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$i;

    invoke-direct {v1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$i;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$j;

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$j;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v1, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x0

    return-void
.end method

.method private final signIn()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.ui.TemplateStoreFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/TemplateStoreFragment;->signIn()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.ui.search.TemplateSearchActivity"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->signIn()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    const-string v1, "Could not sign in - parent fragment is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final t([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p4, "iono$tbp"

    const-string p4, "$options"

    const/4 v0, 0x5

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p4, "$tit0s"

    const-string/jumbo p4, "this$0"

    const/4 v0, 0x0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p4, "elatcmaope$pmT"

    const-string p4, "$macroTemplate"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$editMacroString"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p0, p0, p5

    const/4 v0, 0x7

    const-string p4, "get(...)"

    const/4 v0, 0x1

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f14078d

    const/4 v0, 0x7

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onEditTitlePressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    goto/16 :goto_0

    :cond_0
    const p4, 0x7f14112e

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->m(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    const p4, 0x7f141130

    const/4 v0, 0x6

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->o(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    const p4, 0x7f140785

    const/4 v0, 0x6

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onEditDescriptionPressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x7

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onEditMacroPressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    const p3, 0x7f14070d

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x7

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onDeletePressed(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    goto :goto_0

    :cond_5
    const p3, 0x7f140f4f

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->onReportMacro(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    const p3, 0x7f140a89

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->s(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_7
    const p3, 0x7f141138

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getScreenLoader()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;->loadReportMacroScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string/jumbo p1, "sh$ti0"

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->signIn()V

    return-void
.end method

.method private final v(Ljava/lang/String;ILandroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p3, p1, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    const-string p3, "k)s.(.e.a"

    const-string p3, "make(...)"

    const/4 v2, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x6

    const p3, 0x7f0a0a42

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x3

    const v1, 0x7f0a0a41

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    const/4 v2, 0x5

    return-void
.end method

.method static synthetic w(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->v(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method private static final x(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "st$m0i"

    const-string/jumbo p1, "this$0"

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final y(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->signIn()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public clearEditTextDialog()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getFlagProvider()Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string v0, "agvdoiePrrof"

    const-string v0, "flagProvider"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalTemplateOverrideStore()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->localTemplateOverrideStore:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "ecvarblOerdetaSTepltlmroie"

    const-string v0, "localTemplateOverrideStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "nseetrbpr"

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getProfileImageProvider()Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "profileImageProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "omeaaostartb"

    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getScreenLoader()Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "screenLoader"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "peenoaCRpemtDtarmoploasmtietts"

    const-string/jumbo v0, "templateCommentsDataRepository"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "atsnerpiHtarloelt"

    const-string/jumbo v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo v0, "srsrPrevuedo"

    const-string/jumbo v0, "userProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public initialiseList()V
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTemplateStoreAutoTranslateLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v8, 0x6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;

    invoke-direct {v5, p0, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v8, 0x3

    return-void
.end method

.method public loadCommentsScreen(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string v0, "macroTemplate"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getTemplateCommentsDataRepository()Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->clearJsonData()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;->setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    sget-object p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity;->Companion:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0x65

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f010082

    const v1, 0x7f01007a

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v8, 0x6

    const-string v1, "dremus"

    const-string/jumbo v1, "userId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v8, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->c:I

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    const-string v0, "rryeood"

    const-string v0, "orderBy"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v8, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->d:I

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.templatestore.ui.SearchTermProvider"

    const/4 v8, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    :goto_1
    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v8, 0x3

    instance-of p1, p1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;

    goto :goto_1

    :cond_3
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->initialiseList()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v2

    const/4 v8, 0x2

    iget v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->c:I

    const/4 v8, 0x3

    iget v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->d:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->takeView(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;IIZ)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v8, 0x3

    const-string v0, "binding"

    const/4 v8, 0x1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_4
    const/4 v8, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v8, 0x1

    const-string v2, "otttrbBurye"

    const-string v2, "retryButton"

    const/4 v8, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$b;

    const/4 v8, 0x5

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-static {p1, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v8, 0x5

    if-nez p1, :cond_5

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v8, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/i;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/i;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f05000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez p1, :cond_7

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    move-object v1, p1

    move-object v1, p1

    :goto_3
    const/4 v8, 0x1

    iget-object p1, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->cryingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/j;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/j;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    :cond_8
    const/4 v8, 0x1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo p1, "sign_in"

    const/4 p2, 0x0

    move v1, p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->signIn()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v3, 0x0

    const-string p3, "inflater"

    const/4 v3, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string/jumbo v1, "swipeRefresh"

    const/4 v3, 0x5

    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p3, 0x1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "showReportCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const-string v2, "hideZeroReports"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "dleislbLrniefPkaiob"

    const-string v2, "disableProfileLinks"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->i:Z

    const/4 v3, 0x0

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v3, 0x4

    const/4 p2, 0x0

    const/4 v3, 0x7

    const-string v1, "binding"

    const/4 v3, 0x6

    if-nez p3, :cond_5

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    const/4 v3, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_5
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v3, 0x5

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->dropView()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const-string v1, "binding"

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->refresh()V

    return-void
.end method

.method public refresh()V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public scrollToTop()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "tigndbi"

    const-string v0, "binding"

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setFlagProvider(Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "?p><s-t"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->flagProvider:Lcom/arlosoft/macrodroid/templatestore/common/FlagProvider;

    return-void
.end method

.method public final setLocalTemplateOverrideStore(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->localTemplateOverrideStore:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/LocalTemplateOverrideStore;

    const/4 v1, 0x0

    return-void
.end method

.method public final setPresenter(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "?st>-e<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->presenter:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v1, 0x7

    return-void
.end method

.method public final setProfileImageProvider(Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->profileImageProvider:Lcom/arlosoft/macrodroid/templatestore/ui/profile/ProfileImageProvider;

    return-void
.end method

.method public final setRoomDatabase(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->roomDatabase:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x4

    return-void
.end method

.method public final setScreenLoader(Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, ">es<s?-"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->screenLoader:Lcom/arlosoft/macrodroid/app/navigation/ScreenLoader;

    return-void
.end method

.method public setSwipeRefreshVisible(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_0

    const-string v0, "binmigd"

    const-string v0, "binding"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public final setTemplateCommentsDataRepository(Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "-e<sot>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->templateCommentsDataRepository:Lcom/arlosoft/macrodroid/templatestore/ui/comments/TemplateCommentsDataRepository;

    return-void
.end method

.method public final setTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<et>-bs"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    return-void
.end method

.method public setUpdatingText(Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const v1, 0x7f0a0c99

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "-es<?tb"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    const/4 v1, 0x0

    return-void
.end method

.method public showConfirmDelete(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1502ef

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f14071f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/m;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/m;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V

    const/4 v3, 0x4

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x4

    return-void
.end method

.method public showContent()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const-string v2, "binding"

    const/4 v5, 0x5

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    const-string v3, "Listpuatest"

    const-string/jumbo v3, "updatesList"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    shr-int/2addr v5, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x7

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->emptyView:Landroid/widget/LinearLayout;

    const-string v3, "emptyView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "rVwroeerp"

    const-string v4, "errorView"

    const/4 v5, 0x3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "loadingView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x2

    if-nez v0, :cond_4

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const/4 v5, 0x4

    return-void
.end method

.method public showDeleteFailed()V
    .locals 8

    const v0, 0x7f141125

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string v0, "getString(...)"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7f060645

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->w(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public showDeleteSuccess()V
    .locals 8

    const v0, 0x7f141128

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const v3, 0x7f0604c5

    const/4 v4, 0x0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->w(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public showEditDescriptionDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "atoacremmtTep"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140785

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, ".gst.r(ign.t)e"

    const-string v1, "getString(...)"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$d;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$d;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->r(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x6

    return-void
.end method

.method public showEditNameDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x2

    const-string v0, "plcmearemtmaT"

    const-string v0, "macroTemplate"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v0, 0x7f14078d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string/jumbo v1, "tn.to.Segi)gr."

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$e;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getPresenter()Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$e;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->r(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public showEmptyState()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    const-string v2, "ngbinbi"

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    const-string v3, "eaLsdpbustt"

    const-string/jumbo v3, "updatesList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->emptyView:Landroid/widget/LinearLayout;

    const-string v4, "iVmpeeytw"

    const-string v4, "emptyView"

    const/4 v5, 0x6

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "errorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x3

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "iaVgiondpwe"

    const-string v4, "loadingView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_4

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const/4 v5, 0x7

    return-void
.end method

.method public showInvalidText(Z)V
    .locals 7

    if-eqz p1, :cond_0

    const p1, 0x7f140c77

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const p1, 0x7f140c6b

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "rtg..g.t(tie)n"

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v2, 0x7f060645

    const/4 v3, 0x0

    shr-int/2addr v6, v3

    move-object v0, p0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->w(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V

    const/4 v6, 0x7

    return-void
.end method

.method public showLoadDataError()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v1, 0x0

    and-int/2addr v5, v1

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->emptyView:Landroid/widget/LinearLayout;

    const-string v3, "emptyView"

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "orsVwieer"

    const-string v4, "errorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x0

    const-string v4, "iedmgilwVoa"

    const-string v4, "loadingView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "daspoueLsit"

    const-string/jumbo v4, "updatesList"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public showLoadingState()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v1, 0x0

    and-int/2addr v5, v1

    const-string v2, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    const-string v3, "eiypVbmwe"

    const-string v3, "emptyView"

    const/4 v5, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "iwrVreboe"

    const-string v4, "errorView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x2

    const-string v4, "loadingView"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x2

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    const-string v1, "aptsdLttusi"

    const-string/jumbo v1, "updatesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showOptionsMenu(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;ZZ)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v10, 0x2

    const-string v0, "macroTemplate"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140789

    const/4 v10, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v10, 0x6

    const v2, 0x7f140a89

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x7

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v10, 0x0

    new-array p2, v1, [Ljava/lang/String;

    const/4 v10, 0x4

    const p3, 0x7f14078d

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    aput-object p3, p2, v7

    const p3, 0x7f140785

    const/4 v10, 0x2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x7

    aput-object p3, p2, v6

    aput-object v0, p2, v5

    const p3, 0x7f14070d

    const/4 v10, 0x6

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    const p2, 0x7f141130

    const/4 v10, 0x6

    const v8, 0x7f14112e

    const v9, 0x7f140f4f

    const/4 v10, 0x5

    if-eqz p3, :cond_1

    const/4 v10, 0x5

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, p3, v7

    const/4 v10, 0x5

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, p3, v6

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    aput-object p2, p3, v5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    aput-object p2, p3, v4

    const/4 v10, 0x0

    const p2, 0x7f141138

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    :goto_0
    move-object p2, p3

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    new-array p3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, p3, v7

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, p3, v6

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    aput-object p2, p3, v5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    aput-object p2, p3, v4

    goto :goto_0

    :goto_1
    const/4 v10, 0x2

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1502ef

    const/4 v10, 0x7

    invoke-direct {p3, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getNameToDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x2

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v10, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;

    invoke-direct {v2, p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/k;-><init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showOwnMacroStarMessage()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const v1, 0x7f140500

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showPirateVersionError()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-string v2, "ipnbind"

    const-string v2, "binding"

    if-nez v0, :cond_0

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->emptyView:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const-string v3, "emptyView"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->errorView:Landroid/widget/LinearLayout;

    const-string v4, "errorView"

    const/4 v5, 0x0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x3

    const-string v4, "lnVeagwditi"

    const-string v4, "loadingView"

    const/4 v5, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->updatesList:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v4, "tsstpauiLse"

    const-string/jumbo v4, "updatesList"

    const/4 v5, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->j:Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x6

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/FragmentTemplateStoreListBinding;->pirateView:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    const-string v1, "pirateView"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showReportFailed()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const v1, 0x7f0a0989

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const v1, 0x7f141450

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string/jumbo v2, "tgrm.gnt..(eSi"

    const-string v2, "getString(...)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const v2, 0x7f060645

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->v(Ljava/lang/String;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public showReportMacroDialog(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "raTeomloecapt"

    const-string v0, "macroTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v10, 0x5

    const v2, 0x7f1502ef

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f0d012e

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x7

    const v1, 0x7f140f4f

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v10, 0x1

    const v3, 0x7f070277

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_2
    const/4 v10, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x6

    const v2, 0x7f0a0818

    const/4 v10, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/Button;

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    const v3, 0x7f0a047d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/widget/RadioButton;

    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    const v3, 0x7f0a069d

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    goto :goto_1

    :cond_5
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v10, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v10, 0x6

    if-eqz v3, :cond_6

    const v4, 0x7f0a069c

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/EditText;

    move-object v6, v3

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v1

    move-object v6, v1

    :goto_2
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    if-eqz v5, :cond_7

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;

    const/4 v10, 0x5

    invoke-direct {v3, v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    invoke-static {v5, v1, v3, v9, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_7
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x7

    invoke-static {v0, v1, v2, v9, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p1, :cond_9

    const/4 v10, 0x4

    const v0, 0x7f0a01cb

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_9

    const/4 v10, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$m;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$m;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    invoke-static {p1, v1, v0, v9, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_9
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz p1, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_a
    const/4 v10, 0x3

    return-void
.end method

.method public showReportUploading(Z)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const v1, 0x7f0a0c99

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public showReported()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const v0, 0x7f140f57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v0, "getString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    shl-int/2addr v7, v5

    const/4 v6, 0x3

    const/4 v6, 0x0

    const v3, 0x7f0604c5

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->w(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/lang/String;ILandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public showRequiresSignIn()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f140ec2

    const/16 v2, 0x1388

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, ".a.meb()k"

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    const v2, 0x7f0604ee

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "it rVobnld-n eeo tuwsToeui.ccliena txn tnoaye. ldtgwpnldbta "

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    const v4, 0x7f0a0a41

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/n;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/n;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const/4 v5, 0x1

    const v2, 0x7f141087

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public showSubscriptionProOnly()V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f14113e

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, ".(.)ek.tm"

    const-string v1, "make(...)"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0604ee

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f0a0a42

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "xtsnettap lben cdi  rTdleiuolcoto teil eV-dtn.aywnnognwa.pun"

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0a0a41

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/l;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/l;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const/4 v5, 0x1

    const v2, 0x7f141434

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public showSubscriptionSignedInOnly()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    const v1, 0x7f14113f

    const/16 v2, 0x1388

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f0604ee

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    const v2, 0x7f0a0a42

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    const v4, 0x7f0a0a41

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/o;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/o;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;)V

    const v2, 0x7f141087

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V

    return-void
.end method

.method public showUpdateFailed()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->e:Landroidx/appcompat/app/AppCompatDialog;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const v1, 0x7f0a0989

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x7f14142e

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "grg.)i..tteSt("

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v2, 0x7f060645

    const/4 v3, 0x5

    invoke-direct {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->v(Ljava/lang/String;ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public updateList(Landroidx/paging/PagedList;)V
    .locals 2
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->b:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListAdapter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
