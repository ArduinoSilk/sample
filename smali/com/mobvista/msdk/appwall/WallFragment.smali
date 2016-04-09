.class public Lcom/mobvista/msdk/appwall/WallFragment;
.super Lcom/mobvista/msdk/base/fragment/BaseFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/mobvista/msdk/appwall/report/a;

.field public b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

.field public c:Lcom/mobvista/msdk/appwall/report/eventcache/d;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobvista/msdk/appwall/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Landroid/app/Dialog;

.field private k:Lcom/mobvista/msdk/click/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;-><init>()V

    .line 75
    const-string/jumbo v0, "wall"

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;-><init>()V

    .line 75
    const-string/jumbo v0, "wall"

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->d:Ljava/lang/String;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/appwall/WallFragment;)Lcom/mobvista/msdk/click/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->k:Lcom/mobvista/msdk/click/a;

    return-object v0
.end method

.method static synthetic b(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mobvista/msdk/appwall/WallFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/mobvista/msdk/appwall/WallFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->i:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    .line 403
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 407
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 410
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment$4;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/WallFragment$4;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wall_load_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_load_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 440
    :goto_0
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 441
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 446
    :goto_1
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_wall_click_loading"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    const-string/jumbo v1, ""

    const-string/jumbo v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 453
    :catch_0
    move-exception v0

    .line 454
    const-string/jumbo v1, ""

    const-string/jumbo v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 326
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v1, "mobvista_bg_main"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v0

    .line 327
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_main_background_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wall_main_background_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    new-instance v0, Lcom/mobvista/msdk/appwall/report/eventcache/d;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    const-string/jumbo v2, "impression"

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/appwall/report/eventcache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    .line 340
    new-instance v0, Lcom/mobvista/msdk/appwall/report/eventcache/d;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    const-string/jumbo v2, "click"

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/appwall/report/eventcache/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    .line 342
    new-instance v0, Lcom/mobvista/msdk/appwall/report/a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/report/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->a:Lcom/mobvista/msdk/appwall/report/a;

    .line 343
    new-instance v0, Lcom/mobvista/msdk/click/a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->k:Lcom/mobvista/msdk/click/a;

    .line 344
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->k:Lcom/mobvista/msdk/click/a;

    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment$3;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/WallFragment$3;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/click/a;->a(Lcom/mobvista/msdk/out/MvNativeHandler$NativeTrackingListener;)V

    .line 383
    const-string/jumbo v0, "wall"

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    new-instance v0, Lcom/mobvista/msdk/appwall/h/a/b;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobvista/msdk/appwall/h/a/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobvista/msdk/appwall/h/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/4 v8, -0x1

    .line 90
    .line 91
    const-string/jumbo v0, "wall"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 92
    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->a()Lcom/mobvista/msdk/appwall/f/a;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mobvista/msdk/appwall/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobvista/msdk/appwall/d/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->a()Lcom/mobvista/msdk/appwall/f/a;

    invoke-static {}, Lcom/mobvista/msdk/appwall/f/a;->b()Lcom/mobvista/msdk/appwall/d/e;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/e;->c()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobvista/msdk/base/webview/BrowserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/WallFragment$1;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->setListener(Lcom/mobvista/msdk/base/webview/BrowserView$a;)V

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/e;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->h:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/d/e;->a()I

    move-result v0

    iput v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->i:I

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v3, "mobvista_wall"

    invoke-virtual {v2, v3}, Lcom/mobvista/msdk/base/utils/j;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v1, "mobvista_rlayout_title"

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_background"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v2, v5}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mobvista/msdk/appwall/WallFragment$2;

    invoke-direct {v2, p0}, Lcom/mobvista/msdk/appwall/WallFragment$2;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v5

    const-string/jumbo v6, "mobvista_wall_back_bg"

    invoke-virtual {v5, v6}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const/high16 v7, 0x41bc0000    # 23.5f

    invoke-static {v6, v7}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_logo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :cond_2
    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v6, 0x41780000    # 15.5f

    invoke-static {v2, v6}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    div-int/2addr v1, v6

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/mobvista/msdk/base/utils/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment$a;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/mobvista/msdk/appwall/WallFragment$a;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v0

    const-string/jumbo v2, "mobvista_wall_pager"

    invoke-virtual {v0, v2}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_indicator"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v4, "mobvista_white"

    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "wall_tab_background_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "wall_tab_background_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setBackgroundResource(I)V

    invoke-virtual {v1, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/TabPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v4, "mobvista_underline_indicator"

    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/base/utils/j;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "wall_tab_line_background_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v6, "wall_tab_line_background_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setSelectedColor(I)V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {v2, v1}, Lcom/mobvista/msdk/appwall/viewpager/indicater/UnderlinePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_background_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "wall_title_background_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_gray"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_background_color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v1

    const-string/jumbo v2, "mobvista_black"

    invoke-virtual {v1, v2}, Lcom/mobvista/msdk/base/utils/j;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "wall_title_logo_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v6, "wall_title_logo_id"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v6, "mobvista_wall_img_logo"

    invoke-virtual {v2, v6}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mobvista/msdk/base/utils/j;->a(Landroid/content/Context;)Lcom/mobvista/msdk/base/utils/j;

    move-result-object v2

    const-string/jumbo v6, "mobvista_wall_img_logo"

    invoke-virtual {v2, v6}, Lcom/mobvista/msdk/base/utils/j;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_2

    .line 93
    :cond_b
    const-string/jumbo v0, "webview"

    iget-object v2, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 94
    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->d:Ljava/lang/String;

    new-instance v0, Lcom/mobvista/msdk/base/webview/BrowserView;

    invoke-virtual {p0}, Lcom/mobvista/msdk/appwall/WallFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mobvista/msdk/base/webview/BrowserView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/mobvista/msdk/appwall/WallFragment$1;

    invoke-direct {v1, p0}, Lcom/mobvista/msdk/appwall/WallFragment$1;-><init>(Lcom/mobvista/msdk/appwall/WallFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobvista/msdk/base/webview/BrowserView;->setListener(Lcom/mobvista/msdk/base/webview/BrowserView$a;)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 390
    invoke-super {p0}, Lcom/mobvista/msdk/base/fragment/BaseFragment;->onDestroy()V

    .line 391
    const-string/jumbo v0, "wall"

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->a:Lcom/mobvista/msdk/appwall/report/a;

    iget-object v1, p0, Lcom/mobvista/msdk/appwall/WallFragment;->f:Ljava/lang/String;

    invoke-static {}, Lcom/mobvista/msdk/base/c/a;->b()Lcom/mobvista/msdk/base/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobvista/msdk/base/c/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobvista/msdk/appwall/report/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->b:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a()V

    .line 395
    iget-object v0, p0, Lcom/mobvista/msdk/appwall/WallFragment;->c:Lcom/mobvista/msdk/appwall/report/eventcache/d;

    invoke-virtual {v0}, Lcom/mobvista/msdk/appwall/report/eventcache/d;->a()V

    .line 397
    :cond_0
    return-void
.end method
