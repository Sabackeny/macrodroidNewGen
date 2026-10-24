.class Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takisoft/preferencex/SwitchPreferenceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/takisoft/preferencex/SwitchPreferenceCompat;


# direct methods
.method constructor <init>(Lcom/takisoft/preferencex/SwitchPreferenceCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;->a:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;->a:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;->a:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/SwitchPreferenceCompat$b;->a:Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
