.class public final Lcom/mobvista/msdk/appwall/TabListFragment;
.super Lcom/mobvista/msdk/base/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field private A:Landroid/os/Handler;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/mobvista/msdk/appwall/d/b;

.field private I:Z

.field private J:Landroid/widget/LinearLayout;

.field public a:Lcom/mobvista/msdk/appwall/report/eventcache/d;

.field public b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

.field public c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

.field public final d:Lcom/mobvista/msdk/appwall/report/a;

.field e:Lcom/mobvista/msdk/base/b/c/a;

.field f:Z

.field private g:Landroid/content/Context;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

.field private j:Lcom/google/android/gms/ads/formats/NativeContentAdView;

.field private k:Lcom/mobvista/msdk/appwall/a/a;

.field private l:Lcom/mobvista/msdk/base/adapter/b;

.field private m:Lcom/mobvista/msdk/appwall/d/d;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:I

.field private q:Lcom/mobvista/msdk/click/a;

.field private r:Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobvista/msdk/appwall/report/eventcache/d;Lcom/mobvista/msdk/appwall/report/eventcache/d;Lcom/mobvista/msdk/click/a;Ljava/lang/String;Lcom/mobvista/msdk/appwall/d/d;Lcom/mobvista/msdk/appwall/report/a;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;-><init>()V

    .line 137
    iput-boolean v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->G:Z

    .line 140
    iput-boolean v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->I:Z

    .line 146
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    .line 148
    iput-object p6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    .line 150
    iput-object p7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->d:Lcom/mobvista/msdk/appwall/report/a;

    .line 151
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->x:I

    .line 156
    :goto_0
    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->x:I

    iput v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->w:I

    .line 157
    iput-object p4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->q:Lcom/mobvista/msdk/click/a;

    .line 158
    iput-object p5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    .line 159
    invoke-virtual {p6}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->H:Lcom/mobvista/msdk/appwall/d/b;

    .line 160
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->H:Lcom/mobvista/msdk/appwall/d/b;

    if-eqz v0, :cond_0

    .line 161
    iput-boolean v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->o:Z

    .line 164
    :cond_0
    iput p8, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->B:I

    .line 165
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    .line 167
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->a:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    .line 168
    iput-object p3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    .line 169
    new-instance v0, Lcom/mobvista/msdk/appwall/report/eventcache/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    .line 170
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a(Lcom/mobvista/msdk/appwall/report/eventcache/c;)V

    .line 172
    return-void

    .line 154
    :cond_1
    iput v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->x:I

    goto :goto_0
.end method

.method static synthetic A(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->r:Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;)Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->r:Lcom/mobvista/msdk/appwall/view/MVNativeAdScrollView;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "Network unavailable,please check your network and try again."

    invoke-direct {p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/appwall/b/c;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/b/c;-><init>(Landroid/content/Context;)V

    .line 213
    const-string/jumbo v4, ""

    .line 214
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 215
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 217
    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 220
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    iget v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->w:I

    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$1;

    invoke-direct {v5, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$1;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/b/c;->a(ILjava/lang/String;ILjava/lang/String;Lcom/mobvista/msdk/appwall/c/a/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, -0x2

    .line 94
    iput-boolean v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->y:Z

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->c(Landroid/content/Context;)F

    move-result v0

    iget v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/lit16 v3, v0, 0x1a0

    div-int/lit16 v3, v3, 0x31c

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$18;

    invoke-direct {v5, p0, v2}, Lcom/mobvista/msdk/appwall/TabListFragment$18;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3, v5}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v5, 0x42220000    # 40.5f

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobvista/msdk/appwall/TabListFragment$19;

    invoke-direct {v6, p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$19;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_green"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "wall_button_background_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "wall_button_background_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v5, 0x78

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v6

    const-string/jumbo v7, "mobvista_white"

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "Sponsored"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    new-instance v6, Lcom/facebook/ads/AdChoicesView;

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->q:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v0, p5}, Lcom/mobvista/msdk/click/a;->b(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-direct/range {p0 .. p5}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/lang/String;Ljava/lang/String;ILcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 6

    .prologue
    .line 94
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V

    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobvista/msdk/out/Campaign;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1095
    move-object v0, p1

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 1097
    :try_start_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1098
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getNativead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/NativeAd;

    .line 1106
    new-instance v2, Lcom/mobvista/msdk/appwall/TabListFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$2;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 1124
    invoke-virtual {v1, p2, p3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v2

    const-string/jumbo v3, "A"

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v4}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobvista/msdk/appwall/d/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 1170
    return-void

    .line 1125
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 1126
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/mail/android/mytarget/nativeads/NativePromoAd;

    .line 1128
    new-instance v2, Lcom/mobvista/msdk/appwall/TabListFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$3;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v1, v2}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->setListener(Lru/mail/android/mytarget/core/facades/b$a;)V

    .line 1149
    invoke-virtual {v1, p2}, Lru/mail/android/mytarget/nativeads/NativePromoAd;->registerView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1163
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    const-string/jumbo v2, "registerview exception!"

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1151
    :cond_2
    if-eqz v0, :cond_0

    .line 1152
    :try_start_2
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->e:Lcom/mobvista/msdk/base/b/c/a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/mobvista/msdk/base/b/c/a;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/mobvista/msdk/base/b/c/a;-><init>(Landroid/content/Context;B)V

    iput-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->e:Lcom/mobvista/msdk/base/b/c/a;

    :cond_3
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->e:Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/b/c/a;->b(Ljava/lang/String;)V

    .line 1153
    :cond_4
    new-instance v1, Lcom/mobvista/msdk/appwall/TabListFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$4;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 1496
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1497
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->h()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1500
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1501
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1504
    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1505
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1506
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1508
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1509
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_retry_desc"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1511
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILcom/mobvista/msdk/base/entity/CampaignEx;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p5, :cond_0

    .line 185
    new-instance v0, Lcom/mobvista/msdk/appwall/report/eventcache/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/a;-><init>()V

    .line 186
    invoke-virtual {v0, p3}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->b(I)V

    .line 187
    invoke-virtual {p5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->c(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p4}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a(I)V

    .line 189
    invoke-virtual {v0, p1}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->d(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p2}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->b(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->c(I)V

    .line 192
    invoke-virtual {p5}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/report/eventcache/a;->a(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->a:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a(Lcom/mobvista/msdk/appwall/report/eventcache/c;)V

    .line 195
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 334
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 336
    if-eqz v3, :cond_0

    .line 337
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const-string/jumbo v1, "No more data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->D:Z

    return v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/BottomRefreshListView;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 346
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->D:Z

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->o:Z

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    new-instance v1, Lcom/mobvista/msdk/appwall/TabListFragment$10;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$10;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/d/f;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/d/f;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/mobvista/msdk/base/d/d;->a(Lcom/mobvista/msdk/base/d/e;)Lcom/mobvista/msdk/base/d/d;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v0

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mobvista/msdk/base/d/d;->c(ILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 363
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 364
    :cond_3
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->e()V

    .line 365
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a()V

    goto :goto_0

    .line 368
    :cond_4
    iput-boolean v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->D:Z

    .line 370
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 371
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->isPreClick()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->B:I

    if-ne v4, v5, :cond_5

    .line 372
    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->q:Lcom/mobvista/msdk/click/a;

    invoke-virtual {v4, v0}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/base/entity/CampaignEx;)V

    goto :goto_1

    .line 376
    :cond_6
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->F:Z

    if-nez v0, :cond_7

    .line 377
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    .line 378
    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->d:Lcom/mobvista/msdk/appwall/report/a;

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mobvista/msdk/appwall/report/a;->a(Ljava/lang/String;)V

    .line 379
    iput-boolean v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->F:Z

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->c()I

    move-result v0

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/mobvista/msdk/base/d/d;->a(ILjava/lang/String;)V

    .line 382
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->f()V

    .line 383
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->g()V

    .line 384
    invoke-direct {p0, v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/List;)V

    .line 385
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->d()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 10

    .prologue
    .line 94
    const/4 v1, 0x0

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-string/jumbo v0, "admob_type"

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->i:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->i:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    :cond_1
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->i:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->c(Landroid/content/Context;)F

    move-result v0

    iget v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    mul-int/lit16 v5, v0, 0x1a0

    div-int/lit16 v5, v5, 0x31c

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/mobvista/msdk/appwall/TabListFragment$14;

    invoke-direct {v7, p0, v4}, Lcom/mobvista/msdk/appwall/TabListFragment$14;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v5, v7}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    invoke-virtual {v2, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x42220000    # 40.5f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/mobvista/msdk/appwall/TabListFragment$15;

    invoke-direct {v7, p0, v5}, Lcom/mobvista/msdk/appwall/TabListFragment$15;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v6, v7}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v8}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v8

    const-string/jumbo v9, "mobvista_green"

    invoke-virtual {v8, v9}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v0, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x0

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v8, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v0, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v8, "wall_button_background_id"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v8, "wall_button_background_id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_5
    :goto_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v8, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v6, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_6
    :goto_5
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v7, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_10

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    :cond_7
    :goto_6
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v7, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v0, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v4, 0x78

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v5

    const-string/jumbo v6, "mobvista_white"

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "Sponsored"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x9

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd;

    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    const-string/jumbo v0, "admob_content"

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->j:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->j:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    :cond_a
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->j:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_11
    instance-of v2, v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_7
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x6

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v4, 0x0

    .line 1576
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    if-eqz v0, :cond_0

    .line 1712
    :goto_0
    return-void

    .line 1579
    :cond_0
    new-instance v0, Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    .line 1580
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v0, v4}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setCacheColorHint(I)V

    .line 1581
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1582
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setDividerHeight(I)V

    .line 1583
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1584
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1585
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v5, "mobvista_wall_loading"

    invoke-virtual {v1, v5}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1590
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setBottomView(Landroid/view/View;)V

    .line 1591
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    new-instance v1, Lcom/mobvista/msdk/appwall/TabListFragment$6;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$6;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setOnScroolBottomListener(Lcom/mobvista/msdk/appwall/BottomRefreshListView$a;)V

    .line 1601
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1602
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    .line 1603
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 1621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    .line 1622
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1623
    invoke-direct {p0, p1}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/List;)V

    .line 1625
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_b

    .line 1627
    const-string/jumbo v1, "Editors\' Pick"

    .line 1628
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->d()Ljava/util/List;

    move-result-object v5

    .line 1629
    if-eqz v5, :cond_2

    .line 1630
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/d/c;

    .line 1631
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "B"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1632
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 1634
    goto :goto_1

    .line 1637
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1638
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1641
    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1642
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v6

    const-string/jumbo v7, "mobvista_layer_text"

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1644
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 1646
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->d(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 1648
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    .line 1650
    const-string/jumbo v1, "Awesome Apps"

    .line 1651
    if-eqz v5, :cond_3

    .line 1652
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/d/c;

    .line 1653
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "B"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1654
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 1656
    goto :goto_3

    .line 1659
    :cond_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1663
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v3

    const-string/jumbo v5, "mobvista_layer_text"

    invoke-virtual {v3, v5}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1668
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 1670
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/mobvista/msdk/appwall/TabListFragment;->c(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    move v1, v2

    .line 1674
    :goto_5
    const-string/jumbo v2, "You May Like"

    .line 1675
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->d()Ljava/util/List;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_4

    .line 1677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/appwall/d/c;

    .line 1678
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "B"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1679
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/c;->b()Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object v2, v0

    .line 1681
    goto :goto_6

    .line 1683
    :cond_4
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1684
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1685
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1686
    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1687
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v3

    const-string/jumbo v4, "mobvista_layer_text"

    invoke-virtual {v3, v4}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1689
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->addHeaderView(Landroid/view/View;)V

    .line 1691
    new-instance v0, Lcom/mobvista/msdk/appwall/a/a;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1}, Lcom/mobvista/msdk/appwall/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->k:Lcom/mobvista/msdk/appwall/a/a;

    .line 1692
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "wall_button_background_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1695
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->k:Lcom/mobvista/msdk/appwall/a/a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "wall_button_background_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/appwall/a/a;->a(I)V

    .line 1698
    :cond_5
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->k:Lcom/mobvista/msdk/appwall/a/a;

    new-instance v2, Lcom/mobvista/msdk/appwall/TabListFragment$7;

    invoke-direct {v2, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$7;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/appwall/a/a;->a(Lcom/mobvista/msdk/appwall/a/a$b;)V

    .line 1706
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->k:Lcom/mobvista/msdk/appwall/a/a;

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/appwall/BottomRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    :goto_8
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 1709
    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1711
    :cond_6
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v2}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v2

    const-string/jumbo v3, "D"

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_7

    :cond_8
    move-object v0, v1

    goto/16 :goto_4

    :cond_9
    move v1, v3

    goto/16 :goto_5

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move v1, v4

    goto/16 :goto_5
.end method

.method private b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    const-string/jumbo v0, ""

    const-string/jumbo v1, "START LOAD MV MVNATIVE"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Lcom/mobvista/msdk/appwall/b/c;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/b/c;-><init>(Landroid/content/Context;)V

    .line 408
    new-instance v1, Lcom/mobvista/msdk/appwall/TabListFragment$13;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment$13;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, p3, p2, v1}, Lcom/mobvista/msdk/appwall/b/c;->a(Ljava/lang/String;ILcom/mobvista/msdk/appwall/c/a/b;)V

    .line 456
    return-void
.end method

.method private c(Ljava/util/List;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1715
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1716
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1717
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->c(Landroid/content/Context;)F

    move-result v0

    .line 1718
    iget v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-int/lit8 v1, v3, 0x3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v4, v0

    .line 1719
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1720
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    .line 1721
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1723
    if-nez v1, :cond_0

    .line 1724
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1729
    :goto_1
    add-int/lit8 v0, v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobvista/msdk/base/entity/CampaignEx;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    sub-int v8, v4, v8

    iget-object v9, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v9, v9

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v11

    const-string/jumbo v12, "mobvista_wall_white_shadow"

    invoke-virtual {v11, v12}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v7, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v10

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/mobvista/msdk/appwall/TabListFragment$8;

    invoke-direct {v12, p0, v7}, Lcom/mobvista/msdk/appwall/TabListFragment$8;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v11, v12}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v11

    const-string/jumbo v12, "mobvista_layer_text"

    invoke-virtual {v11, v12}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v11, v12}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    iget-object v12, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v13, 0x41d80000    # 27.0f

    invoke-static {v12, v13}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "wall_button_background_id"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string/jumbo v12, "wall_button_background_id"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    const-string/jumbo v11, "INSTALL"

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v12, v8, 0x3

    div-int/lit8 v12, v12, 0x9

    invoke-direct {v11, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x1

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x1

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/mobvista/msdk/appwall/TabListFragment$9;

    invoke-direct {v6, p0, v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$9;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v7}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v7

    const-string/jumbo v8, "C"

    iget-object v10, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v8, v10}, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1720
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1726
    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_1

    .line 1729
    :cond_1
    iget-object v11, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v11}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v11

    const-string/jumbo v12, "mobvista_wall_shape_btn"

    invoke-virtual {v11, v12}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1733
    :cond_2
    return-object v2
.end method

.method static synthetic c(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->f()V

    return-void
.end method

.method static synthetic c(Lcom/mobvista/msdk/appwall/TabListFragment;Lcom/mobvista/msdk/out/Campaign;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, -0x2

    const/4 v9, -0x1

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/h;->c(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v3, v0, 0x1a0

    div-int/lit16 v3, v3, 0x31c

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$16;

    invoke-direct {v5, p0, v2}, Lcom/mobvista/msdk/appwall/TabListFragment$16;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3, v5}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v5, 0x42220000    # 40.5f

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/mobvista/msdk/appwall/TabListFragment$17;

    invoke-direct {v6, p0, v0}, Lcom/mobvista/msdk/appwall/TabListFragment$17;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v5, v6}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v12, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v4, v13}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_green"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v6, v13}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "wall_button_background_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "wall_button_background_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v11, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v7}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v7

    const-string/jumbo v8, "mobvista_white"

    invoke-virtual {v7, v8}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x30

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v0, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, -0x1000000

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v5, 0x78

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v6, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v6

    const-string/jumbo v7, "mobvista_white"

    invoke-virtual {v6, v7}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v0, "Sponsored"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v0, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    invoke-virtual {p1}, Lcom/mobvista/msdk/out/Campaign;->getNativead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    new-instance v6, Lcom/facebook/ads/AdChoicesView;

    iget-object v7, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v6, v7, v0}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->J:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v1, v0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Lcom/mobvista/msdk/out/Campaign;Landroid/view/View;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method private d(Ljava/util/List;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/base/entity/CampaignEx;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1862
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1863
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1864
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    .line 1865
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/h;->c(Landroid/content/Context;)F

    move-result v1

    .line 1866
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-int v6, v1

    .line 1867
    const/4 v2, 0x0

    .line 1868
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    const/4 v2, 0x6

    if-ge v3, v2, :cond_3

    .line 1869
    rem-int/lit8 v2, v3, 0x3

    .line 1870
    div-int/lit8 v7, v3, 0x3

    .line 1871
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1873
    if-nez v2, :cond_1

    .line 1874
    new-instance v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1875
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1876
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1879
    if-lez v7, :cond_0

    .line 1880
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1882
    :cond_0
    invoke-virtual {v4, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v1

    .line 1887
    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/base/entity/CampaignEx;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v7, v9}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v10}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v10

    mul-int/lit8 v11, v9, 0x2

    sub-int v11, v6, v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v12, v13}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v12

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, -0x1

    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v12, v12

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v14}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v14

    const-string/jumbo v15, "mobvista_wall_white_shadow"

    invoke-virtual {v14, v15}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v10, v9, v10, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/mobvista/msdk/base/b/a/b;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/b/a/b;

    move-result-object v10

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/mobvista/msdk/appwall/TabListFragment$11;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v9}, Lcom/mobvista/msdk/appwall/TabListFragment$11;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v10, v13, v14}, Lcom/mobvista/msdk/base/b/a/b;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/a/c;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v13}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v13

    const-string/jumbo v14, "mobvista_layer_text"

    invoke-virtual {v13, v14}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v13, v14}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v15, 0x420c0000    # 35.0f

    invoke-static {v14, v15}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v13, 0x1

    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v10, 0x11

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v13, "wall_button_background_id"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string/jumbo v13, "wall_button_background_id"

    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    const-string/jumbo v10, "INSTALL"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v13, v14}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v13, v11, 0x3

    div-int/lit8 v13, v13, 0xa

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x1

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/mobvista/msdk/appwall/TabListFragment$12;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v1}, Lcom/mobvista/msdk/appwall/TabListFragment$12;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;ILcom/mobvista/msdk/base/entity/CampaignEx;)V

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v9}, Lcom/mobvista/msdk/appwall/d/d;->a()I

    move-result v9

    const-string/jumbo v10, "B"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    invoke-virtual {v1, v7, v9, v10, v11}, Lcom/mobvista/msdk/appwall/report/eventcache/b;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1868
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1884
    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v2, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v2, v1

    goto/16 :goto_1

    .line 1887
    :cond_2
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v10}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v10

    const-string/jumbo v13, "mobvista_wall_shape_btn"

    invoke-virtual {v10, v13}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 1891
    :cond_3
    return-object v4
.end method

.method private d()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 391
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->v:Lcom/mobvista/msdk/appwall/BottomRefreshListView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 394
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->g()V

    return-void
.end method

.method static synthetic e(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/d;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 1470
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wall_load_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    .line 1472
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1473
    const-string/jumbo v0, "TabListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mLoadingView  status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1482
    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1483
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    return-void

    .line 1470
    :cond_2
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_wall_click_loading"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1491
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1493
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->F:Z

    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1519
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->F:Z

    return v0
.end method

.method static synthetic h(Lcom/mobvista/msdk/appwall/TabListFragment;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->w:I

    return v0
.end method

.method private h()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1523
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v3, "mobvista_wall_retry"

    invoke-virtual {v1, v3}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1526
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v3, "mobvista_btn_wall_retry"

    invoke-virtual {v0, v3}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1528
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "wall_button_background_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1532
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "wall_button_background_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1541
    :goto_0
    new-instance v3, Lcom/mobvista/msdk/appwall/TabListFragment$5;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/appwall/TabListFragment$5;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 1553
    :goto_1
    return-object v0

    .line 1537
    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-static {v4}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v4

    const-string/jumbo v5, "mobvista_wall_shape_btn"

    invoke-virtual {v4, v5}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1550
    :catch_0
    move-exception v0

    .line 1551
    const-string/jumbo v1, "tablist"

    const-string/jumbo v3, "Exception"

    invoke-static {v1, v3, v0}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 1553
    goto :goto_1
.end method

.method static synthetic i(Lcom/mobvista/msdk/appwall/TabListFragment;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->x:I

    return v0
.end method

.method static synthetic j(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mobvista/msdk/appwall/TabListFragment;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->B:I

    return v0
.end method

.method static synthetic l(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->I:Z

    return v0
.end method

.method static synthetic m(Lcom/mobvista/msdk/appwall/TabListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic n(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->d()V

    return-void
.end method

.method static synthetic o(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->I:Z

    return v0
.end method

.method static synthetic p(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/a/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->k:Lcom/mobvista/msdk/appwall/a/a;

    return-object v0
.end method

.method static synthetic q(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->G:Z

    return v0
.end method

.method static synthetic r(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/b;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v3, v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tab start queue adsource = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/appwall/d/b;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->H:Lcom/mobvista/msdk/appwall/d/b;

    return-object v0
.end method

.method static synthetic u(Lcom/mobvista/msdk/appwall/TabListFragment;)Lcom/mobvista/msdk/click/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->q:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method static synthetic v(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b()V

    return-void
.end method

.method static synthetic w(Lcom/mobvista/msdk/appwall/TabListFragment;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->G:Z

    return v0
.end method

.method static synthetic x(Lcom/mobvista/msdk/appwall/TabListFragment;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->a()V

    return-void
.end method

.method static synthetic y(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z(Lcom/mobvista/msdk/appwall/TabListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 1259
    packed-switch p2, :pswitch_data_0

    .line 1321
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1261
    :pswitch_1
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1265
    :pswitch_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1269
    :pswitch_3
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    .line 1270
    invoke-static {}, Lcom/mobvista/msdk/b/b;->a()Lcom/mobvista/msdk/b/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/b/b;->b(Ljava/lang/String;)Lcom/mobvista/msdk/b/a;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_8

    .line 1274
    invoke-virtual {v0}, Lcom/mobvista/msdk/b/a;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1275
    invoke-static {}, Lcom/mobvista/msdk/base/utils/h;->a()Z

    move-result v0

    .line 1278
    :goto_1
    if-eqz v0, :cond_3

    .line 1280
    :try_start_0
    const-string/jumbo v0, "com.facebook.ads.Ad"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1281
    const-string/jumbo v0, "com.facebook.ads.AdError"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1282
    const-string/jumbo v0, "com.facebook.ads.NativeAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1283
    const-string/jumbo v0, ""

    const-string/jumbo v1, "START LOAD MV FACEBOOK"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/b;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/b;-><init>()V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->l:Lcom/mobvista/msdk/base/adapter/b;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->l:Lcom/mobvista/msdk/base/adapter/b;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/adapter/b;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0}, Ljava/lang/ClassNotFoundException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "make true you have facebook sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1283
    :cond_1
    :try_start_1
    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment$c;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/mobvista/msdk/appwall/TabListFragment$d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment$d;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;Lcom/mobvista/msdk/appwall/TabListFragment$c;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->l:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/adapter/b;->a(Lcom/mobvista/msdk/base/adapter/b$a;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->l:Lcom/mobvista/msdk/base/adapter/b;

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/base/adapter/b;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "facebook init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1291
    :cond_3
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1297
    :pswitch_4
    :try_start_2
    const-string/jumbo v0, "com.google.android.gms.ads.AdLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1298
    const-string/jumbo v0, "com.google.android.gms.ads.formats.NativeCustomTemplateAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1299
    const-string/jumbo v0, "wall"

    const-string/jumbo v1, "START LOAD ADMOB"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v0}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->g()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "both"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "wall"

    const-string/jumbo v4, "START LOAD ADMOB"

    invoke-static {v3, v4}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mobvista/msdk/base/adapter/a;

    invoke-direct {v7}, Lcom/mobvista/msdk/base/adapter/a;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {v7, v3}, Lcom/mobvista/msdk/base/adapter/a;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "wall"

    const-string/jumbo v1, "admob init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 1301
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "make true you have admob sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1299
    :cond_4
    :try_start_3
    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment$c;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/mobvista/msdk/appwall/TabListFragment$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment$b;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;Lcom/mobvista/msdk/appwall/TabListFragment$c;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/adapter/a;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "admob load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1309
    :pswitch_5
    :try_start_4
    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.NativePromoAd"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1310
    const-string/jumbo v0, "ru.mail.android.mytarget.nativeads.views.ContentStreamAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1311
    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->m:Lcom/mobvista/msdk/appwall/d/d;

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/d;->e()Lcom/mobvista/msdk/appwall/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/appwall/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "wall"

    const-string/jumbo v3, "START LOAD myTarget"

    invoke-static {v2, v3}, Lcom/mobvista/msdk/base/utils/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;

    invoke-direct {v7}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v7, v2}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->init([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "wall"

    const-string/jumbo v1, "myTarget init error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1313
    :catch_2
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "make true you have myTarget sdk in your project!"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    invoke-direct {p0, p1, v6, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->b(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1311
    :cond_6
    :try_start_5
    new-instance v5, Lcom/mobvista/msdk/appwall/TabListFragment$c;

    invoke-direct {v5, p0, p1, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment$c;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/mobvista/msdk/appwall/TabListFragment$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobvista/msdk/appwall/TabListFragment$a;-><init>(Lcom/mobvista/msdk/appwall/TabListFragment;Ljava/util/Queue;Ljava/lang/String;Ljava/util/Map;Lcom/mobvista/msdk/appwall/TabListFragment$c;)V

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->A:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v7, v0}, Lcom/mobvista/msdk/base/adapter/MyTargetAdapter;->loadAd(Lcom/mobvista/msdk/out/AdapterListener;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, "myTarget load error"

    invoke-static {v0, v1}, Lcom/mobvista/msdk/base/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/mobvista/msdk/appwall/TabListFragment;->a(Ljava/util/Queue;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_1

    .line 1259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 1454
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    .line 1455
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v2, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    iget v3, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->p:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1457
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->e()V

    .line 1458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->C:Z

    .line 1459
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b()V

    .line 1465
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    return-object v0

    .line 1461
    :cond_1
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->onDestroy()V

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->f:Z

    .line 204
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2014
    invoke-super {p0, p1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2015
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 1439
    invoke-super {p0, p1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 1440
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->E:Z

    .line 1442
    const-string/jumbo v0, "wall"

    const-string/jumbo v1, "setUservis load all"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    invoke-direct {p0}, Lcom/mobvista/msdk/appwall/TabListFragment;->b()V

    .line 1448
    :goto_0
    return-void

    .line 1445
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobvista/msdk/appwall/TabListFragment;->E:Z

    goto :goto_0
.end method
