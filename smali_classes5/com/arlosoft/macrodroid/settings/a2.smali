.class public final synthetic Lcom/arlosoft/macrodroid/settings/a2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/a2;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/a2;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/a2;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/a2;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->c(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroid/widget/EditText;Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
