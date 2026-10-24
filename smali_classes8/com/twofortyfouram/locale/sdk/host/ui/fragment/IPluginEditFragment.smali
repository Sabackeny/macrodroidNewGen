.class public interface abstract Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;
.super Ljava/lang/Object;


# static fields
.field public static final ARG_EXTRA_PARCELABLE_CURRENT_PLUGIN:Ljava/lang/String; = "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_CURRENT_PLUGIN"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ARG_EXTRA_PARCELABLE_PREVIOUS_PLUGIN_INSTANCE_DATA:Ljava/lang/String; = "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_PREVIOUS_PLUGIN_INSTANCE_DATA"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# virtual methods
.method public abstract handleCancel(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract handleErrors(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Ljava/util/EnumSet<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleSave(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;[Ljava/lang/String;)V
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
