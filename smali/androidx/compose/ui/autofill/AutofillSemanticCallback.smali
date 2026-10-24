.class public final Landroidx/compose/ui/autofill/AutofillSemanticCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillSemanticCallback;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "()V",
        "onAutofillEvent",
        "",
        "view",
        "Landroid/view/View;",
        "virtualId",
        "",
        "event",
        "register",
        "androidAutofillManager",
        "Landroidx/compose/ui/autofill/AndroidAutofillManager;",
        "unregister",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillSemanticCallback;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillSemanticCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillSemanticCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    return-void
.end method

.method public final register(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/autofill/AndroidAutofillManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/ui/autofill/y;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/autofill/a0;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final unregister(Landroidx/compose/ui/autofill/AndroidAutofillManager;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/autofill/AndroidAutofillManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->getPlatformAutofillManager()Landroidx/compose/ui/autofill/PlatformAutofillManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.PlatformAutofillManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->getPlatformAndroidManager()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/ui/autofill/y;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/autofill/z;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method
