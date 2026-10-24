.class public Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const v0, 0x7f0a0d06

    const-string v1, "field \'zoneName\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    const-string v0, "field \'areaSeekBar\'"

    const-class v1, Landroid/widget/SeekBar;

    const v3, 0x7f0a00f7

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f0a090b

    const-string v1, "field \'radiusValueText\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->radiusValueText:Landroid/widget/EditText;

    const v0, 0x7f0a00f6

    const-string v1, "field \'areaRadius\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaRadius:Landroid/view/View;

    const v0, 0x7f0a0995

    const-string v1, "field \'searchBox\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchBox:Landroid/widget/EditText;

    const-string v0, "field \'latLong\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a064b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->latLong:Landroid/widget/TextView;

    const-string v0, "field \'searchResultsDisplayView\'"

    const-class v1, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const v2, 0x7f0a099f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    const v0, 0x7f0a0971

    const-string v1, "method \'onSaveClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->zoneName:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaSeekBar:Landroid/widget/SeekBar;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->radiusValueText:Landroid/widget/EditText;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->areaRadius:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchBox:Landroid/widget/EditText;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->latLong:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity;->searchResultsDisplayView:Lcom/arlosoft/macrodroid/geofences/ui/SearchResultsDisplayView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/geofences/ui/ConfigureZoneOSMActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
