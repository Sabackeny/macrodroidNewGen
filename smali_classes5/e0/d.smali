.class public final synthetic Le0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader$OnCategoryClickedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;->t(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroLogFilterActivity;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterCategoryHeader;)V

    return-void
.end method
