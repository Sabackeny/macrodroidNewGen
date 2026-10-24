.class public Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;
.super Ljava/lang/Object;


# instance fields
.field public final enable:Z

.field public final macro:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/macro/Macro;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;->macro:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/events/MacroEnabledStateChangeEvent;->enable:Z

    return-void
.end method
