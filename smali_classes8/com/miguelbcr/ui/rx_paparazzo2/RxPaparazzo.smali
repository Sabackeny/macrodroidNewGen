.class public final Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;,
        Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;,
        Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;,
        Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$a;
    }
.end annotation


# static fields
.field public static final RESULT_DENIED_PERMISSION:I = 0x2

.field public static final RESULT_DENIED_PERMISSION_NEVER_ASK:I = 0x3

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->b:Ljava/lang/String;

    return-void
.end method

.method public static multiple(Landroid/app/Activity;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static multiple(Landroidx/fragment/app/Fragment;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$MultipleSelectionBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static register(Landroid/app/Application;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;
    .locals 0

    invoke-static {p0}, Lrx_activity_result2/RxActivityResult;->register(Landroid/app/Application;)V

    new-instance p0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    invoke-direct {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;-><init>()V

    return-object p0
.end method

.method public static single(Landroid/app/Activity;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(TT;)",
            "Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static single(Landroidx/fragment/app/Fragment;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;

    invoke-direct {v0, p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$SingleSelectionBuilder;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
