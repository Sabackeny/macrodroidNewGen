.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "a",
        "Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "getMacroTemplate",
        "()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;",
        "setMacroTemplate",
        "(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V",
        "macroTemplate",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMacroTemplate()Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final setMacroTemplate(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;->a:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v0, 0x2

    return-void
.end method
