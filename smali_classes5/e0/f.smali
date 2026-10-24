.class public final synthetic Le0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/f;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    return-void
.end method


# virtual methods
.method public final filterStateChanged(Ljava/lang/Long;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Le0/f;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;->x(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;Ljava/lang/Long;Z)V

    return-void
.end method
