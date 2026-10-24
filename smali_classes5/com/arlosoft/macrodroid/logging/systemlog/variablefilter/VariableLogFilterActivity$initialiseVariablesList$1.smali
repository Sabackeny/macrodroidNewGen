.class public final Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity$initialiseVariablesList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity$initialiseVariablesList$1",
        "Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterAdapter$OnFilterChangeListener;",
        "filterStateChanged",
        "",
        "variableName",
        "",
        "isEnabled",
        "",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity$initialiseVariablesList$1;->a:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterStateChanged(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "basaeerNvima"

    const-string/jumbo v0, "variableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity$initialiseVariablesList$1;->a:Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;->access$onVariableEnableStateChanged(Lcom/arlosoft/macrodroid/logging/systemlog/variablefilter/VariableLogFilterActivity;Ljava/lang/String;Z)V

    return-void
.end method
