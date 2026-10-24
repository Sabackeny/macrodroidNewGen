.class public final synthetic Lk1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lk1/a;->a:Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;->a(Lcom/arlosoft/macrodroid/utils/preference/EditTextSummaryPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
