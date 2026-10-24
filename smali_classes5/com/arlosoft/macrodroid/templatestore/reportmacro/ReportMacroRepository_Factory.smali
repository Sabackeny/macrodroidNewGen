.class public final Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;->a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;->a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;

    return-object v0
.end method

.method public static newReportMacroRepository()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static provideInstance()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;->provideInstance()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository_Factory;->get()Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroRepository;

    move-result-object v0

    return-object v0
.end method
