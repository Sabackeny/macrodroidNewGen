.class public final synthetic Lcom/arlosoft/macrodroid/templatestore/reportmacro/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/a;->a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/reportmacro/a;->a:Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;->o(Lcom/arlosoft/macrodroid/templatestore/reportmacro/ReportMacroActivity;Lcom/arlosoft/macrodroid/templatestore/reportmacro/MacroReportData;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
