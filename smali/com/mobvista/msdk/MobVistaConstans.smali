.class public Lcom/mobvista/msdk/MobVistaConstans;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADMOB_AD_TYPE:Ljava/lang/String; = "admob_type"

.field public static final ADMOB_AD_TYPE_APP_INSTALL:Ljava/lang/String; = "admob_type"

.field public static final ADMOB_AD_TYPE_CONTENT:Ljava/lang/String; = "admob_content"

.field public static final AD_TYPE_ADMOB:I = 0x6

.field public static final AD_TYPE_FACEBOOK:I = 0x3

.field public static final AD_TYPE_MV:I = 0x1

.field public static final AD_TYPE_MYOFFER:I = 0x2

.field public static ALLOW_APK_DOWNLOAD:Z = false

.field public static CUSTOMER_HANDLE_CLICK:Z = false

.field public static DEBUG:Z = false

.field public static HANDLE_EXCEPTION:Z = false

.field public static final ID_ADMOB_UNITID:Ljava/lang/String; = "admob_unitid"

.field public static final ID_FACE_BOOK_PLACEMENT:Ljava/lang/String; = "facebook_placementid"

.field public static final ID_MOBVISTA_APPID:Ljava/lang/String; = "mobvista_appid"

.field public static final ID_MOBVISTA_APPKEY:Ljava/lang/String; = "mobvista_appkey"

.field public static final ID_MY_TARGET_AD_UNITID:Ljava/lang/String; = "mytarget_unitid"

.field public static final LAYOUT_APPWALL:I = 0x3

.field public static final LAYOUT_BANNER:I = 0x1

.field public static final LAYOUT_INTERSTITIAL:I = 0x2

.field public static final LAYOUT_NATIVE:I = 0x0

.field public static final MYTARGET_AD_TYPE:Ljava/lang/String; = ""

.field public static final NATIVE_INFO:Ljava/lang/String; = "native_info"

.field public static final PACKAGE_NAME_MANIFEST:Ljava/lang/String; = "applicationID"

.field public static final PLUGIN_BANNER:Ljava/lang/String; = "MVBannerPlugin"

.field public static final PLUGIN_FACEBOOK:Ljava/lang/String; = "MVFacebookPlugin"

.field public static final PLUGIN_INTERSTITIAL:Ljava/lang/String; = "MVInterstitialPlugin"

.field public static final PLUGIN_NAME:Ljava/lang/String; = "plugin_name"

.field public static final PLUGIN_NATIVE:Ljava/lang/String; = "MVNativePlugin"

.field public static final PLUGIN_WALL:Ljava/lang/String; = "MVWallPlugin"

.field public static final PROPERTIES_AD_NUM:Ljava/lang/String; = "ad_num"

.field public static final PROPERTIES_HANDLER_CONTROLLER:Ljava/lang/String; = "handler_controller"

.field public static final PROPERTIES_LAYOUT_TYPE:Ljava/lang/String; = "layout_type"

.field public static final PROPERTIES_UNIT_ID:Ljava/lang/String; = "unit_id"

.field public static final PROPERTIES_WALL_BUTTON_BACKGROUND_ID:Ljava/lang/String; = "wall_button_background_id"

.field public static final PROPERTIES_WALL_ENTRY:Ljava/lang/String; = "wall_entry"

.field public static final PROPERTIES_WALL_LOAD_ID:Ljava/lang/String; = "wall_load_id"

.field public static final PROPERTIES_WALL_MAIN_BACKGROUND_ID:Ljava/lang/String; = "wall_main_background_id"

.field public static final PROPERTIES_WALL_NAVIGATION_COLOR:Ljava/lang/String; = "wall_navigation_color"

.field public static final PROPERTIES_WALL_STATUS_COLOR:Ljava/lang/String; = "wall_status_color"

.field public static final PROPERTIES_WALL_TAB_BACKGROUND_ID:Ljava/lang/String; = "wall_tab_background_id"

.field public static final PROPERTIES_WALL_TAB_INDICATE_LINE_BACKGROUND_ID:Ljava/lang/String; = "wall_tab_line_background_id"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND:Ljava/lang/String; = "wall_title_background"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_COLOR:Ljava/lang/String; = "wall_title_background_color"

.field public static final PROPERTIES_WALL_TITLE_BACKGROUND_ID:Ljava/lang/String; = "wall_title_background_id"

.field public static final PROPERTIES_WALL_TITLE_LOGO:Ljava/lang/String; = "wall_title_logo"

.field public static final PROPERTIES_WALL_TITLE_LOGO_ID:Ljava/lang/String; = "wall_title_logo_id"

.field public static REQUEST_TIME_OUT:I = 0x0

.field public static RICH_NOTIFICATION:Z = false

.field public static SLIENT_DOWNLOAD:Z = false

.field public static final TEMPLATE_BIG_IMG:I = 0x2

.field public static final TEMPLATE_MULTIPLE_IMG:I = 0x3

.field public static final WALL_ENTRY_ID_IMAGEVIEW_IMAGE:Ljava/lang/String; = "imageview"

.field public static final WALL_ENTRY_ID_VIEWGROUP_NEWTIP:Ljava/lang/String; = "newtip"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    sput-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->HANDLE_EXCEPTION:Z

    .line 48
    sput-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->RICH_NOTIFICATION:Z

    .line 49
    sput-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->SLIENT_DOWNLOAD:Z

    .line 50
    sput-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->ALLOW_APK_DOWNLOAD:Z

    .line 51
    sput-boolean v0, Lcom/mobvista/msdk/MobVistaConstans;->DEBUG:Z

    .line 52
    const/16 v0, 0x1f40

    sput v0, Lcom/mobvista/msdk/MobVistaConstans;->REQUEST_TIME_OUT:I

    .line 53
    sput-boolean v1, Lcom/mobvista/msdk/MobVistaConstans;->CUSTOMER_HANDLE_CLICK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
