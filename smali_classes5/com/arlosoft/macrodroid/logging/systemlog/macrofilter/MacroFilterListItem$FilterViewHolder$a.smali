.class Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;->bind(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

.field final synthetic b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

.field final synthetic c:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->c:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->setEnabledState(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->a:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$FilterViewHolder$a;->b:Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;->a(Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/macrofilter/MacroFilterListItem$OnFilterChangeListener;->filterStateChanged(Ljava/lang/Long;Z)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
