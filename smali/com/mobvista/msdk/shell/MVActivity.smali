.class public Lcom/mobvista/msdk/shell/MVActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static extra:Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

.field c:Lcom/mobvista/msdk/appwall/g/a;

.field private d:Lcom/mobvista/msdk/config/system/a;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/mobvista/msdk/shell/MVActivity;->extra:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    invoke-static {}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "unit_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string/jumbo v0, "wall"

    .line 49
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "msg"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "msg"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    .line 58
    iget-object v3, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v4, "type"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v3, "msg"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    const-string/jumbo v1, "unit_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    :try_start_1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    .line 76
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const v1, 0x102000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/shell/MVActivity;->requestWindowFeature(I)Z

    .line 82
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mobvista/msdk/shell/MVActivity;->setContentView(Landroid/view/View;)V

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/mobvista/msdk/appwall/g/a;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/g/a;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    const-string/jumbo v1, "wall_status_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wall_status_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/appwall/g/a;->a(I)V

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/g/a;->a()V

    :cond_2
    const-string/jumbo v1, "wall_navigation_color"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wall_navigation_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/g/a;->b(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->c:Lcom/mobvista/msdk/appwall/g/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/g/a;->b()V

    .line 84
    :cond_3
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->d:Lcom/mobvista/msdk/config/system/a;

    .line 85
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->d:Lcom/mobvista/msdk/config/system/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/config/system/a;->getStatus()Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;->COMPLETED:Lcom/mobvista/msdk/MobVistaSDK$PLUGIN_LOAD_STATUS;

    if-eq v0, v1, :cond_4

    .line 86
    invoke-static {}, Lcom/mobvista/msdk/out/MobVistaSDKFactory;->getMobVistaSDK()Lcom/mobvista/msdk/config/system/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/config/system/a;->a(Landroid/content/Context;)V

    .line 88
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/mobvista/msdk/appwall/service/WallService;->getFragment(Ljava/util/Map;)Lcom/mobvista/msdk/base/fragment/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    .line 92
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    .line 95
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 100
    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 113
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_logo_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 115
    if-lez v0, :cond_8

    .line 116
    const-string/jumbo v2, "wall_title_logo_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 126
    if-lez v0, :cond_9

    .line 127
    const-string/jumbo v2, "wall_title_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_main_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_main_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 136
    if-lez v0, :cond_a

    .line 137
    const-string/jumbo v2, "wall_main_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    if-lez v0, :cond_b

    .line 147
    const-string/jumbo v2, "wall_tab_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    :cond_b
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_line_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_tab_line_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 159
    if-lez v0, :cond_c

    .line 160
    const-string/jumbo v2, "wall_tab_line_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    :cond_c
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_button_background_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 167
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_button_background_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 170
    if-lez v0, :cond_d

    .line 171
    const-string/jumbo v2, "wall_button_background_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    :cond_d
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_load_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 179
    if-lez v0, :cond_e

    .line 180
    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "wall_title_background_color"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 189
    if-lez v0, :cond_f

    .line 190
    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->setArguments(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 199
    const v1, 0x102000c

    iget-object v2, p0, Lcom/mobvista/msdk/shell/MVActivity;->b:Lcom/mobvista/msdk/base/fragment/BaseFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/shell/MVActivity;->finish()V

    goto/16 :goto_0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    const-string/jumbo v1, "MVActivity"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 260
    :try_start_0
    invoke-static {p0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 266
    return-void

    .line 262
    :catch_0
    move-exception v0

    const-string/jumbo v0, "M_SDK"

    const-string/jumbo v1, "AppWall imageCache clear fail"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
