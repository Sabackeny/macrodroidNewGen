.class public Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;
.super Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;

# interfaces
.implements Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ#\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\tR\u001a\u0010#\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010,\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u0010.\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u001c\u00100\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u001c\u00102\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u001c\u00106\u001a\n )*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\n )*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R$\u0010>\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u0014R(\u0010C\u001a\u0004\u0018\u00010\u00172\u0008\u0010?\u001a\u0004\u0018\u00010\u00178\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010K\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001a\u0010]\u001a\u00020X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0018\u0010_\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010:R\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020a\u0012\u0004\u0012\u00020a0`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010g\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010f\u00a8\u0006j"
    }
    d2 = {
        "Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;",
        "Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;",
        "Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;",
        "Lio/github/rosemoe/sora/widget/CodeEditor;",
        "editor",
        "<init>",
        "(Lio/github/rosemoe/sora/widget/CodeEditor;)V",
        "",
        "z",
        "()V",
        "",
        "isEnabled",
        "()Z",
        "enabled",
        "setEnabled",
        "(Z)V",
        "dismiss",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "pos",
        "L",
        "(Lio/github/rosemoe/sora/text/CharPosition;)V",
        "applyColorScheme",
        "x",
        "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;",
        "diagnostic",
        "position",
        "K",
        "(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V",
        "N",
        "M",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "o",
        "Lio/github/rosemoe/sora/event/EventManager;",
        "getEventManager",
        "()Lio/github/rosemoe/sora/event/EventManager;",
        "eventManager",
        "Landroid/view/View;",
        "p",
        "Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "q",
        "Landroid/widget/TextView;",
        "briefMessageText",
        "r",
        "detailMessageText",
        "s",
        "quickfixText",
        "t",
        "moreActionText",
        "Landroid/view/ViewGroup;",
        "u",
        "Landroid/view/ViewGroup;",
        "messagePanel",
        "v",
        "quickfixPanel",
        "w",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "getMemorizedPosition",
        "()Lio/github/rosemoe/sora/text/CharPosition;",
        "setMemorizedPosition",
        "memorizedPosition",
        "<set-?>",
        "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;",
        "getCurrentDiagnostic",
        "()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;",
        "currentDiagnostic",
        "",
        "y",
        "I",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "maxHeight",
        "",
        "Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;",
        "Ljava/util/List;",
        "diagnosticList",
        "",
        "A",
        "[F",
        "buffer",
        "",
        "B",
        "[I",
        "locationBuffer",
        "Landroid/widget/PopupMenu;",
        "C",
        "Landroid/widget/PopupMenu;",
        "getPopupMenu",
        "()Landroid/widget/PopupMenu;",
        "popupMenu",
        "D",
        "hoverPosition",
        "Lkotlin/Pair;",
        "",
        "E",
        "Lkotlin/Pair;",
        "lastHoverPos",
        "F",
        "Z",
        "menuShown",
        "G",
        "popupHovered",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditorDiagnosticTooltipWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorDiagnosticTooltipWindow.kt\nio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow\n+ 2 Utils.kt\nio/github/rosemoe/sora/event/UtilsKt\n+ 3 Editor.kt\nio/github/rosemoe/sora/widget/EditorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n34#2:365\n34#2:366\n37#2:367\n34#2:368\n34#2:369\n34#2:370\n57#3:371\n57#3:373\n1#4:372\n*S KotlinDebug\n*F\n+ 1 EditorDiagnosticTooltipWindow.kt\nio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow\n*L\n136#1:365\n146#1:366\n173#1:367\n217#1:368\n220#1:369\n225#1:370\n256#1:371\n350#1:373\n*E\n"
    }
.end annotation


# instance fields
.field private final A:[F

.field private final B:[I

.field private final C:Landroid/widget/PopupMenu;

.field private D:Lio/github/rosemoe/sora/text/CharPosition;

.field private E:Lkotlin/Pair;

.field private F:Z

.field private G:Z

.field private final o:Lio/github/rosemoe/sora/event/EventManager;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/view/ViewGroup;

.field private final v:Landroid/view/ViewGroup;

.field private w:Lio/github/rosemoe/sora/text/CharPosition;

.field private x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

.field private y:I

.field private final z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 6
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->createSubEventManager()Lio/github/rosemoe/sora/event/EventManager;

    move-result-object v0

    const-string v1, "createSubEventManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lio/github/rosemoe/sora/R$layout;->diagnostic_tooltip_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->p:Landroid/view/View;

    sget v1, Lio/github/rosemoe/sora/R$id;->diagnostic_tooltip_brief_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->q:Landroid/widget/TextView;

    sget v1, Lio/github/rosemoe/sora/R$id;->diagnostic_tooltip_detailed_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->r:Landroid/widget/TextView;

    sget v1, Lio/github/rosemoe/sora/R$id;->diagnostic_tooltip_preferred_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->s:Landroid/widget/TextView;

    sget v2, Lio/github/rosemoe/sora/R$id;->diagnostic_tooltip_more_actions:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->t:Landroid/widget/TextView;

    sget v3, Lio/github/rosemoe/sora/R$id;->diagnostic_container_message:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    sget v3, Lio/github/rosemoe/sora/R$id;->diagnostic_container_quickfix:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/16 v4, 0xaf

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->y:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    new-array v3, v3, [I

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->B:[I

    new-instance v3, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C:Landroid/widget/PopupMenu;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->E:Lkotlin/Pair;

    invoke-super {p0, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v4

    sget v5, Lio/github/rosemoe/sora/R$style;->diagnostic_popup_animation:I

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lio/github/rosemoe/sora/widget/component/u;

    invoke-direct {v4, p0}, Lio/github/rosemoe/sora/widget/component/u;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v4, Lio/github/rosemoe/sora/widget/component/y;

    invoke-direct {v4, p0}, Lio/github/rosemoe/sora/widget/component/y;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/z;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/z;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_diagnostics_more_actions:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/a0;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/component/a0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lio/github/rosemoe/sora/widget/component/b0;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/widget/component/b0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->applyColorScheme()V

    return-void
.end method

.method private static final A(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->D:Lio/github/rosemoe/sora/text/CharPosition;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getPopup()Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->L(Lio/github/rosemoe/sora/text/CharPosition;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->L(Lio/github/rosemoe/sora/text/CharPosition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final B(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;Lio/github/rosemoe/sora/event/HoverEvent;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getCausingEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->D:Lio/github/rosemoe/sora/text/CharPosition;

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    if-nez v0, :cond_5

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->J(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;JILjava/lang/Object;)V

    invoke-static {p0, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/HoverEvent;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2, v2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V

    invoke-static {p0, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/HoverEvent;)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isScreenPointOnText(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->E:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->E:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :cond_3
    invoke-static {p0, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/HoverEvent;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getY()F

    move-result p2

    invoke-virtual {v0, v1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPositionOnScreen(FF)J

    move-result-wide v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object p2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v0

    invoke-interface {p2, v2, v0}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(II)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->D:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->J(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->D:Lio/github/rosemoe/sora/text/CharPosition;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->J(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;JILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final C(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/HoverEvent;)V
    .locals 1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorMotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->E:Lkotlin/Pair;

    return-void
.end method

.method private static final D(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->applyColorScheme()V

    return-void
.end method

.method private static final E(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;->isGainFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final F(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->setEnabled(Z)V

    return-void
.end method

.method private static final G(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p2

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getCause()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->getLeft()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    const-string p2, "getLeft(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->L(Lio/github/rosemoe/sora/text/CharPosition;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final H(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final I(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postDelayedInLifecycle(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic J(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->I(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerEditorEvents$postUpdate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorReleaseEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic g(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;Lio/github/rosemoe/sora/event/HoverEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->B(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;Lio/github/rosemoe/sora/event/HoverEvent;)V

    return-void
.end method

.method public static synthetic h(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic j(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->s(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->w(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic m(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->t(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    return-void
.end method

.method public static synthetic n(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    return-void
.end method

.method public static synthetic o(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->D(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->y(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->H(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/ScrollEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic r(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->E(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method private static final s(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/16 p2, 0x9

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    :goto_0
    return v0
.end method

.method private static final t(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->G:Z

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    return-void
.end method

.method private static final u(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;->getQuickfixes()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->executeQuickfix()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final v(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$editor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;->getQuickfixes()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->resolveTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C:Landroid/widget/PopupMenu;

    new-instance v0, Lio/github/rosemoe/sora/widget/component/c0;

    invoke-direct {v0, p2, p0}, Lio/github/rosemoe/sora/widget/component/c0;-><init>(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->C:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static final w(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/widget/PopupMenu;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->F:Z

    return-void
.end method

.method private static final y(Ljava/util/List;Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->executeQuickfix()V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    const/4 p0, 0x1

    return p0
.end method

.method private final z()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v1, Lio/github/rosemoe/sora/widget/component/d0;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/component/d0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    const-class v2, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {v0, v2, v1}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    const-string v1, "subscribeEvent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/e0;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/component/e0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    const-class v3, Lio/github/rosemoe/sora/event/ScrollEvent;

    invoke-virtual {v0, v3, v2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/component/f0;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/component/f0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v3, Lio/github/rosemoe/sora/widget/component/g0;

    invoke-direct {v3, p0, v0}, Lio/github/rosemoe/sora/widget/component/g0;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;Ljava/lang/Runnable;)V

    const-class v0, Lio/github/rosemoe/sora/event/HoverEvent;

    invoke-virtual {v2, v0, v3}, Lio/github/rosemoe/sora/event/EventManager;->subscribeAlways(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventManager$NoUnsubscribeReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    const-string v2, "subscribeAlways(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/v;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/component/v;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    const-class v3, Lio/github/rosemoe/sora/event/ColorSchemeUpdateEvent;

    invoke-virtual {v0, v3, v2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/w;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/component/w;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    const-class v3, Lio/github/rosemoe/sora/event/EditorFocusChangeEvent;

    invoke-virtual {v0, v3, v2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    new-instance v2, Lio/github/rosemoe/sora/widget/component/x;

    invoke-direct {v2, p0}, Lio/github/rosemoe/sora/widget/component/x;-><init>(Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;)V

    const-class v3, Lio/github/rosemoe/sora/event/EditorReleaseEvent;

    invoke-virtual {v0, v3, v2}, Lio/github/rosemoe/sora/event/EventManager;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->M()V

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->x:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->w:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    return-void

    :cond_3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;->getBriefMessage()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "<NULL>"

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;->getDetailedMessage()Ljava/lang/CharSequence;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;->getQuickfixes()Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->s:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/lang/diagnostic/Quickfix;->resolveTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->t:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->N()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->M()V

    return-void
.end method

.method protected L(Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 6

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v2, v4, v3}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->queryInRegion(Ljava/util/List;II)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v0, v0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v2, v2, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v3, v3, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v4, v4, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    sub-int/2addr v3, v4

    if-ge v3, v0, :cond_0

    move v0, v3

    move v1, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->detail:Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;

    invoke-virtual {p0, v0, p1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object p1

    const-string v0, "getEditor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object p1

    const-string v0, "getComponent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->isCompletionInProgress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->show()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v1}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->K(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticDetail;Lio/github/rosemoe/sora/text/CharPosition;)V

    :goto_2
    return-void
.end method

.method protected M()V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->w:Lio/github/rosemoe/sora/text/CharPosition;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v3, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v1, v2, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCharOffsetX(II)F

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    iget v3, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-virtual {v2, v3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCharOffsetY(II)F

    move-result v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->B:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->B:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    const-string v5, "getEditor(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getComponent(Ljava/lang/Class;)Lio/github/rosemoe/sora/widget/component/EditorBuiltinComponent;

    move-result-object v4

    const-string v5, "getComponent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v4

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setLocationAbsolutely(II)V

    return-void
.end method

.method protected N()V
    .locals 7

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/high16 v2, -0x80000000

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const v4, 0x1bf52

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->v:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->y:I

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->u:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->setSize(II)V

    return-void
.end method

.method protected applyColorScheme()V
    .locals 4

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const-string v1, "getColorScheme(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->q:Landroid/widget/TextView;

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->r:Landroid/widget/TextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->s:Landroid/widget/TextView;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/event/EventManager;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->o:Lio/github/rosemoe/sora/event/EventManager;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/event/EventManager;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 5

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->left()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v0

    const-string v1, "left(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget v2, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    invoke-interface {v1, v2, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II[F)[F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    aget v0, v0, v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorDiagnosticTooltipWindow;->A:[F

    aget v0, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method
