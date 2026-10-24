.class Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/settings/PreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->c:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;->a(Lcom/arlosoft/macrodroid/settings/PreferencesFragment$f;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
