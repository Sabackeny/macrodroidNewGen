.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
.super Lbin/mt/signature/KillerApplication;

# interfaces
.implements Lcom/arlosoft/macrodroid/cache/CacheProvider;
.implements Ldagger/android/HasActivityInjector;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;,
        Lcom/arlosoft/macrodroid/app/MacroDroidApplication$MacroDroidUnhandledExceptionHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00da\u0001\u00db\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0015\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020,01H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00107\u001a\u0002062\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020,0=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010}\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R*\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R*\u0010\u00a0\u0001\u001a\u00030\u009f\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R*\u0010\u00ae\u0001\u001a\u00030\u00ad\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001a\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R(\u0010\u00bd\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0005\u0008\u00bf\u0001\u0010\u0015R\u001d\u0010\u00c5\u0001\u001a\u00030\u00c0\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R$\u0010\u00c9\u0001\u001a\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u0002060\u00c6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001d\u0010\u00cf\u0001\u001a\u00030\u00ca\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d2\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00d1\u0001R+\u0010\u00d8\u0001\u001a\u0012\u0012\r\u0012\u000b \u00d4\u0001*\u0004\u0018\u00010\u00120\u00120\u00d3\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008\u000e\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00d9\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00b9\u0001\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/app/MacroDroidApplication;",
        "Landroid/app/Application;",
        "Lcom/arlosoft/macrodroid/cache/CacheProvider;",
        "Ldagger/android/HasActivityInjector;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "<init>",
        "()V",
        "",
        "q",
        "Landroid/content/Context;",
        "appContext",
        "u",
        "(Landroid/content/Context;)V",
        "r",
        "i",
        "j",
        "k",
        "n",
        "",
        "enabled",
        "h",
        "(Z)V",
        "m",
        "t",
        "onLaunch",
        "l",
        "v",
        "F",
        "E",
        "x",
        "o",
        "D",
        "G",
        "Ljava/io/File;",
        "src",
        "w",
        "(Ljava/io/File;)Z",
        "onAppForegrounded",
        "onAppBackgrounded",
        "onCreate",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "getRoomDatabase",
        "()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "forceLanguage",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
        "createActivityModule",
        "(Landroid/app/Activity;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;",
        "Ldagger/android/AndroidInjector;",
        "activityInjector",
        "()Ldagger/android/AndroidInjector;",
        "",
        "cacheName",
        "Lcom/arlosoft/macrodroid/cache/Cache;",
        "getCache",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;",
        "Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;",
        "a",
        "Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;",
        "pebbleBatteryReceiver",
        "Ldagger/android/DispatchingAndroidInjector;",
        "dispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "getDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "setRemoteConfig",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "purchaseValidator",
        "Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "getPurchaseValidator",
        "()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;",
        "setPurchaseValidator",
        "(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "userProvider",
        "Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "getUserProvider",
        "()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;",
        "setUserProvider",
        "(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V",
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "flashSaleManager",
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "getFlashSaleManager",
        "()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "setFlashSaleManager",
        "(Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;)V",
        "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "notificationChannelUtil",
        "Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "getNotificationChannelUtil",
        "()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;",
        "setNotificationChannelUtil",
        "(Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
        "commercialTools",
        "Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
        "getCommercialTools",
        "()Lcom/arlosoft/macrodroid/commercial/CommercialTools;",
        "setCommercialTools",
        "(Lcom/arlosoft/macrodroid/commercial/CommercialTools;)V",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
        "accessibilityServiceMonitor",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
        "getAccessibilityServiceMonitor",
        "()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;",
        "setAccessibilityServiceMonitor",
        "(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "billingDataSource",
        "Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "getBillingDataSource",
        "()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;",
        "setBillingDataSource",
        "(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "getExtrasManager",
        "()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "setExtrasManager",
        "(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V",
        "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "freeVersionHelper",
        "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "getFreeVersionHelper",
        "()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "setFreeVersionHelper",
        "(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "getShizukuManager",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "setShizukuManager",
        "(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "screenContentsCache",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "getScreenContentsCache",
        "()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "setScreenContentsCache",
        "(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "webTriggerInteractor",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "getWebTriggerInteractor",
        "()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "setWebTriggerInteractor",
        "(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V",
        "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
        "dynamicShortcutManager",
        "Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
        "getDynamicShortcutManager",
        "()Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;",
        "setDynamicShortcutManager",
        "(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V",
        "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "osmApi",
        "Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "getOsmApi",
        "()Lcom/arlosoft/macrodroid/geofences/api/OsmApi;",
        "setOsmApi",
        "(Lcom/arlosoft/macrodroid/geofences/api/OsmApi;)V",
        "b",
        "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
        "roomDatabase",
        "",
        "c",
        "J",
        "lastForegroundTimestamp",
        "d",
        "Z",
        "isForeground",
        "()Z",
        "setForeground",
        "Lcom/instacart/truetime/time/TrueTimeImpl;",
        "e",
        "Lcom/instacart/truetime/time/TrueTimeImpl;",
        "getTrueTime",
        "()Lcom/instacart/truetime/time/TrueTimeImpl;",
        "trueTime",
        "Ljava/util/HashMap;",
        "f",
        "Ljava/util/HashMap;",
        "cacheMap",
        "Lcom/arlosoft/macrodroid/app/ServiceInitialisation;",
        "g",
        "Lcom/arlosoft/macrodroid/app/ServiceInitialisation;",
        "getServiceInitialisation",
        "()Lcom/arlosoft/macrodroid/app/ServiceInitialisation;",
        "serviceInitialisation",
        "Lcom/arlosoft/macrodroid/app/di/AppComponent;",
        "Lcom/arlosoft/macrodroid/app/di/AppComponent;",
        "appComponent",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "getApplicationStartedSubject",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "applicationStartedSubject",
        "start",
        "Companion",
        "MacroDroidUnhandledExceptionHandler",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacroDroidApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacroDroidApplication.kt\ncom/arlosoft/macrodroid/app/MacroDroidApplication\n+ 2 ArraySet.kt\nandroidx/collection/ArraySetKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1055:1\n25#2:1056\n25#2:1059\n1863#3,2:1057\n*S KotlinDebug\n*F\n+ 1 MacroDroidApplication.kt\ncom/arlosoft/macrodroid/app/MacroDroidApplication\n*L\n301#1:1056\n548#1:1059\n507#1:1057,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static appComponentInstance:Lcom/arlosoft/macrodroid/app/di/AppComponent;

.field private static k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

.field private static l:Z

.field private static m:Z


# instance fields
.field private a:Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;

.field public accessibilityServiceMonitor:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

.field public billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:J

.field public commercialTools:Lcom/arlosoft/macrodroid/commercial/CommercialTools;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Z

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dynamicShortcutManager:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/instacart/truetime/time/TrueTimeImpl;

.field public extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;

.field public flashSaleManager:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

.field private h:Lcom/arlosoft/macrodroid/app/di/AppComponent;

.field private final i:Lio/reactivex/subjects/BehaviorSubject;

.field private j:J

.field public notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public osmApi:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public purchaseValidator:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v6, Lcom/instacart/truetime/time/TrueTimeImpl;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/instacart/truetime/time/TrueTimeImpl;-><init>(Lcom/instacart/truetime/time/TrueTimeParameters;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/instacart/truetime/TrueTimeEventListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->e:Lcom/instacart/truetime/time/TrueTimeImpl;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->f:Ljava/util/HashMap;

    new-instance v0, Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/app/ServiceInitialisation;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->g:Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final B(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long v2, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service init error -> took "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long/2addr v0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service init timeout ->  took "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D()V
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data/com.arlosoft.macrodroid/MDefault.mdr"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAbsolutePath(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->importJson(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->storeMacroList(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Android/data/com.arlosoft.macrodroid/MDefault.set"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->w(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteQuietly(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 0

    return-void
.end method

.method private final F()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$d;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final G()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$e;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$e;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getPebbleBatteryReceiver$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;
    .locals 0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->a:Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;

    return-object p0
.end method

.method public static final synthetic access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-object p0
.end method

.method public static final synthetic access$get_instance$cp()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
    .locals 1

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-object v0
.end method

.method public static final synthetic access$setPebbleBatteryReceiver$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->a:Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;

    return-void
.end method

.method public static final synthetic access$set_instance$cp(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 0

    sput-object p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->y(Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->s(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->B(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->z(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    return-object v0
.end method

.method private final h(Z)V
    .locals 8

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getBiometricsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldev/skomlach/common/network/PingConfig;->INSTANCE:Ldev/skomlach/common/network/PingConfig;

    new-instance v3, Landroidx/collection/ArraySet;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ldev/skomlach/common/network/PingConfig;->setHostsList(Ljava/util/Set;)V

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->Companion:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Companion;->init(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    invoke-static {p0, v3, v4}, Lcom/arlosoft/macrodroid/settings/Settings;->setInstallDate(Landroid/content/Context;J)V

    :cond_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAppLaunchCount(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setAppLaunchCount(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->n()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->forceLanguage()V

    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    invoke-static {p0}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo;->register(Landroid/app/Application;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    move-result-object v0

    const-string v1, "MacroDroid/RXP"

    invoke-virtual {v0, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;->withFileProviderPath(Ljava/lang/String;)Lcom/miguelbcr/ui/rx_paparazzo2/RxPaparazzo$RegisterBuilder;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/database/Database;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/database/Database;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    const-string v0, "Initialising MacroStore in MacroDroidApplication creation"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/macro/MacroStore;

    new-instance v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x7f17000f

    invoke-static {p0, v0, v2}, Landroidx/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->v()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/receivers/GPSEnabledTriggerReceiver;->initEnabledState(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->F()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->E()V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lcom/arlosoft/macrodroid/utils/SigningHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/SigningHelper;

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/utils/SigningHelper;->getSigningKeySha1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sha1 = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->D()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->t()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->isDrawerEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/drawer/DrawerOverlayHandleService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->G()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long v3, v0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Startup time took "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MacroDroid process has started"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long/2addr v0, v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->o()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->x()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->i()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->i:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getAccessibilityServiceMonitor()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;->monitorServices()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->enableIfHasPermission()V

    return-void
.end method

.method private final i()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/NotificationServiceOreo;

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "getName(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "Attempting to force start Notification Service"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-class v6, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;

    :goto_1
    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to force start notification service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private final j()V
    .locals 4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getExtraSubscriptions(Landroid/content/Context;)Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->Companion:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager$Companion;->getExtrasCollection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stopclub"

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->registerDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/extras/stopclub/updatechecker/StopClubUpdateChecker;->checkForUpdate()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/validation/ExtraSubscriptions;->getMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker;->Companion:Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;

    sget-object v3, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/arlosoft/macrodroid/confirmation/CheckExtraSubscriptionWorker$Companion;->scheduleSubscriptionCheck(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFlashSaleManager()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->canStartNewFlash()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getCanShowFlashNotification(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFlashSaleManager()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->createFlashSaleNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCanShowFlashNotification(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Z)V
    .locals 11

    sget-object v0, Lcom/arlosoft/macrodroid/common/NonAppActivity;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/NonAppActivity$Companion;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sput-boolean v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l:Z

    return-void

    :cond_0
    sget-boolean v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    sput-boolean v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l:Z

    return-void

    :cond_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    sput-boolean v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->m:Z

    return-void

    :cond_2
    if-eqz p1, :cond_3

    sget-boolean v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->m:Z

    if-eqz v0, :cond_3

    sput-boolean v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->m:Z

    return-void

    :cond_3
    sput-boolean v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->m:Z

    sput-boolean v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "iterator(...)"

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getIsAllApps()Z

    move-result v7

    const-string v8, "MacroDroid"

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v7

    if-ne v7, p1, :cond_5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v8, v7}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getPackageNameList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ApplicationLaunchedTrigger;->getLaunched()Z

    move-result v10

    if-ne v10, p1, :cond_7

    const-string v10, "com.arlosoft.macrodroid"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v6

    invoke-direct {v5, v6, v8, v9}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application Launched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method private final m()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent;->builder()Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;->applicationModule(Lcom/arlosoft/macrodroid/app/di/modules/ApplicationModule;)Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/di/DaggerAppComponent$Builder;->build()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    const/4 v1, 0x0

    const-string v2, "appComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h:Lcom/arlosoft/macrodroid/app/di/AppComponent;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->setAppComponentInstance(Lcom/arlosoft/macrodroid/app/di/AppComponent;)V

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.arlosoft.macrodroid"

    const-string v3, "com.arlosoft.macrodroid.triggers.services.quicksettings.MacroDroidOnOffTileService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final o()V
    .locals 2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPushTokenUploadFailed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Push token upload failed previously. Attempting to upload again."

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/app/g;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/app/g;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private static final p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$a;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    if-nez v0, :cond_0

    const-class v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const-string v1, "macroDroidDatabase"

    invoke-static {p0, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->getEnabledDataSharingService()Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->getDataPartner()Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/app/f;

    invoke-direct {v2, v0}, Lcom/arlosoft/macrodroid/app/f;-><init>(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;->initialise(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->getEnabledDataSharingService()Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->getDataPartner()Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;->disableDataSharing(Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->NONE:Lcom/arlosoft/macrodroid/freeversion/DataSharingService;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->setEnabledDataSharingService(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;)V

    :goto_0
    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/freeversion/DataSharingService;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$dataSharingService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/DataSharingService;->getDataPartner()Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/freeversion/datapartners/DataPartner;->enableDataSharing()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final t()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "FreeVersion"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "ProVersion"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const/16 v2, 0x18

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "OldUser"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private final u(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Landroidx/emoji2/text/EmojiCompat;->init(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat;

    return-void
.end method

.method private final v()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "iterator(...)"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v3, Lcom/arlosoft/macrodroid/triggers/MacroDroidInitialisedTrigger;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/MacroDroidInitialisedTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final w(Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :cond_1
    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->forceLanguage()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    throw p1
.end method

.method private final x()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$b;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final y(Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$persistentCacheSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final z(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v2, "v5.54.5"

    :goto_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForceHideIcon(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " (Force hide icon enabled)"

    goto :goto_1

    :cond_0
    const-string v3, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MacroDroid service created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (554000005)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service init took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    sub-long/2addr v0, v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Memory limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public activityInjector()Ldagger/android/AndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/AndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method public final createActivityModule(Landroid/app/Activity;)Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/app/di/modules/ActivityModule;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final forceLanguage()V
    .locals 7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForcedLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++++ FORCE LANGUAGE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForcedLanguageCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v2, 0x18

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x79

    if-lt v3, v4, :cond_1

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/LocaleUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-lt v3, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_2
    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getForcedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030036

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getStringArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    sget-object v0, Lcom/arlosoft/macrodroid/settings/Settings;->PREFERENCE_LANGUAGE_LOCALES:[Ljava/util/Locale;

    aget-object v0, v0, v1

    iput-object v0, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v3, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :cond_6
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    iget-object v1, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final getAccessibilityServiceMonitor()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->accessibilityServiceMonitor:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accessibilityServiceMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getApplicationStartedSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->i:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final getBillingDataSource()Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "billingDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/cache/Cache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/cache/preference/PreferenceCache;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/cache/preference/PreferenceCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCommercialTools()Lcom/arlosoft/macrodroid/commercial/CommercialTools;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->commercialTools:Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commercialTools"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicShortcutManager()Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dynamicShortcutManager:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dynamicShortcutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extrasManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlashSaleManager()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->flashSaleManager:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flashSaleManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "freeVersionHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationChannelUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOsmApi()Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->osmApi:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "osmApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPurchaseValidator()Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->purchaseValidator:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchaseValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "remoteConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->q()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->b:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screenContentsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceInitialisation()Lcom/arlosoft/macrodroid/app/ServiceInitialisation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->g:Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

    return-object v0
.end method

.method public final getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shizukuManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrueTime()Lcom/instacart/truetime/time/TrueTimeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->e:Lcom/instacart/truetime/time/TrueTimeImpl;

    return-object v0
.end method

.method public final getUserProvider()Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "userProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "webTriggerInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->d:Z

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "++++ MacroDroid - BG"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->d:Z

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->c:J

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "++++ MacroDroid - FG"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->d:Z

    sget-object v1, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    if-nez v1, :cond_0

    sput-object p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    :cond_0
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->l(Z)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckDelaySeconds(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->c:J

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/PasswordProtection;->setPasswordRequired()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 11

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    sget-object v0, Ldev/skomlach/common/network/PingConfig;->INSTANCE:Ldev/skomlach/common/network/PingConfig;

    new-instance v1, Landroidx/collection/ArraySet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/ArraySet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/network/PingConfig;->setHostsList(Ljava/util/Set;)V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    if-nez v0, :cond_0

    sput-object p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPasswordCheckOnOpen(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/PasswordProtection;->setPasswordRequired()V

    :cond_1
    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;

    invoke-direct {v8, p0, v4}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$c;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setMacroDroidEnabledState(Z)V

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->m()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->r()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->q()V

    invoke-direct {p0, p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->u(Landroid/content/Context;)V

    const-string v0, "MacroDroid application created"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastVersionRun(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x21055e85

    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setFirstVersionRun(Landroid/content/Context;I)V

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->haveFreeDaysExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->displayFreeDaysExpiredNotification()V

    invoke-static {p0, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setMacroDroidEnabled(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->scheduleFreeDaysExpiryAlarm()V

    :cond_4
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Starting MacroDroid service"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/MacroDroidService;->Companion:Lcom/arlosoft/macrodroid/MacroDroidService$Companion;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/MacroDroidService$Companion;->startService(Landroid/content/Context;)V

    const-string v0, "After starting MacroDroid service"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service start not allowed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "MacroDroid is currently disabled by the switch on the home page."

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->e:Lcom/instacart/truetime/time/TrueTimeImpl;

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TrueTimeImpl;->sync()Lkotlinx/coroutines/Job;

    :cond_6
    const-string v0, "++++ APPLICATION - onCreate"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j:J

    new-instance v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$onCreate$3;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getNotificationChannelUtil()Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;->setupNotificationChannels()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getMacroDroidEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->g:Lcom/arlosoft/macrodroid/app/ServiceInitialisation;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/ServiceInitialisation;->awaitInitFlowable()Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/app/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/app/b;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    new-instance v2, Lcom/arlosoft/macrodroid/app/c;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/app/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/arlosoft/macrodroid/app/d;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/app/d;-><init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V

    new-instance v3, Lcom/arlosoft/macrodroid/app/e;

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/app/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_7
    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->j()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->k()V

    sget-object v0, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->INSTANCE:Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/telephony/TelephonyMonitor;->monitorTelephonyState(Landroid/content/Context;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.arlosoft.macrodroid.helper.LOG_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.arlosoft.macrodroid.v21systemsettinghelper.LOG_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.arlosoft.macrodroid.xiaomiwifihelper.LOG_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/logging/helper/HelperLogMessageBroadcaseReceiver;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.arlosoft.macrodroid.helper.RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/helper/receiver/HelperResultsReceiver;-><init>()V

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getDynamicShortcutManager()Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;->showShortcuts()V

    return-void
.end method

.method public final setAccessibilityServiceMonitor(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->accessibilityServiceMonitor:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceMonitor;

    return-void
.end method

.method public final setBillingDataSource(Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->billingDataSource:Lcom/arlosoft/macrodroid/upgrade/billing/BillingDataSource;

    return-void
.end method

.method public final setCommercialTools(Lcom/arlosoft/macrodroid/commercial/CommercialTools;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/commercial/CommercialTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->commercialTools:Lcom/arlosoft/macrodroid/commercial/CommercialTools;

    return-void
.end method

.method public final setDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .param p1    # Ldagger/android/DispatchingAndroidInjector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public final setDynamicShortcutManager(Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->dynamicShortcutManager:Lcom/arlosoft/macrodroid/shortcuts/DynamicShortcutManager;

    return-void
.end method

.method public final setExtrasManager(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-void
.end method

.method public final setFlashSaleManager(Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->flashSaleManager:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    return-void
.end method

.method public final setForeground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->d:Z

    return-void
.end method

.method public final setFreeVersionHelper(Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->freeVersionHelper:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    return-void
.end method

.method public final setNotificationChannelUtil(Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->notificationChannelUtil:Lcom/arlosoft/macrodroid/utils/NotificationChannelUtil;

    return-void
.end method

.method public final setOsmApi(Lcom/arlosoft/macrodroid/geofences/api/OsmApi;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/geofences/api/OsmApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->osmApi:Lcom/arlosoft/macrodroid/geofences/api/OsmApi;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public final setPurchaseValidator(Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->purchaseValidator:Lcom/arlosoft/macrodroid/confirmation/PurchaseValidator;

    return-void
.end method

.method public final setRemoteConfig(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->remoteConfig:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    return-void
.end method

.method public final setScreenContentsCache(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    return-void
.end method

.method public final setShizukuManager(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->shizukuManager:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    return-void
.end method

.method public final setUserProvider(Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->userProvider:Lcom/arlosoft/macrodroid/templatestore/ui/user/UserProvider;

    return-void
.end method

.method public final setWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    return-void
.end method
