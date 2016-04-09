.class public Lcom/lenovo/anyshare/ces;
.super Lcom/lenovo/anyshare/asu;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cfe;


# instance fields
.field protected b:Lcom/lenovo/anyshare/cho;

.field private c:Landroid/widget/FrameLayout;

.field private d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

.field private e:Lcom/lenovo/anyshare/cew;

.field private f:Z

.field private g:Z

.field private final h:Lcom/lenovo/anyshare/cni;

.field private final i:Lcom/lenovo/anyshare/cnh;

.field private final j:Lcom/lenovo/anyshare/cnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/asu;-><init>()V

    .line 52
    new-instance v0, Lcom/lenovo/anyshare/cho;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cho;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    .line 59
    new-instance v0, Lcom/lenovo/anyshare/cni;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cni;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ces;->h:Lcom/lenovo/anyshare/cni;

    .line 60
    new-instance v0, Lcom/lenovo/anyshare/cnh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cnh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ces;->i:Lcom/lenovo/anyshare/cnh;

    .line 61
    new-instance v0, Lcom/lenovo/anyshare/cnj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/cnj;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ces;->j:Lcom/lenovo/anyshare/cnj;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ces;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/ces;->k()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cff;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/lenovo/anyshare/cev;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cff;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 232
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 219
    :pswitch_0
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/share/discover/page/SendScanPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    goto :goto_0

    .line 223
    :pswitch_1
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    goto :goto_0

    .line 227
    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Lcom/lenovo/anyshare/cho;Lcom/lenovo/anyshare/cff;)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->a:Lcom/lenovo/anyshare/cay;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "TS.DiscoverFragment"

    const-string/jumbo v1, "page or share service not ready!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->a:Lcom/lenovo/anyshare/cay;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setShareService(Lcom/lenovo/anyshare/cay;)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a()V

    goto :goto_0
.end method

.method private l()Lcom/lenovo/anyshare/cff;
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ces;->f:Z

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/lenovo/anyshare/cff;->a:Lcom/lenovo/anyshare/cff;

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ces;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dut;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/lenovo/anyshare/cff;->d:Lcom/lenovo/anyshare/cff;

    goto :goto_0

    .line 241
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cff;->c:Lcom/lenovo/anyshare/cff;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/lenovo/anyshare/cet;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cet;-><init>(Lcom/lenovo/anyshare/ces;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 203
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cew;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/lenovo/anyshare/ces;->e:Lcom/lenovo/anyshare/cew;

    .line 193
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cff;)V
    .locals 3

    .prologue
    .line 148
    const-string/jumbo v0, "TS.DiscoverFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switch page to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cff;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/cff;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/cff;->e:Lcom/lenovo/anyshare/cff;

    if-ne p1, v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->e:Lcom/lenovo/anyshare/cew;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b()V

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->e:Lcom/lenovo/anyshare/cew;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cew;->a()V

    .line 156
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    .line 162
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ces;->b(Lcom/lenovo/anyshare/cff;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    .line 164
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b()V

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setCallback(Lcom/lenovo/anyshare/cfe;)V

    .line 172
    invoke-direct {p0}, Lcom/lenovo/anyshare/ces;->k()V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dmo;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->e:Lcom/lenovo/anyshare/cew;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->e:Lcom/lenovo/anyshare/cew;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/cew;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 189
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700df

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 252
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700cb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    const/16 v3, 0x15

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 255
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 259
    new-instance v0, Lcom/lenovo/anyshare/ceu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ceu;-><init>(Lcom/lenovo/anyshare/ces;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asu;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 209
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f0300bb

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->e()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->h:Lcom/lenovo/anyshare/cni;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cni;->d:Z

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->j:Lcom/lenovo/anyshare/cnj;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnj;->j:Z

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->i:Lcom/lenovo/anyshare/cnh;

    iput-boolean v1, v0, Lcom/lenovo/anyshare/cnh;->k:Z

    .line 129
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    instance-of v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->g()V

    .line 139
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    instance-of v0, v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    check-cast v0, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/HotspotPage;->h()V

    .line 144
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->e()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 274
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;

    .line 275
    if-eqz v1, :cond_0

    .line 276
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/share/discover/widget/WaveRadarHelpView;->setVisibility(I)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 279
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asu;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ces;->f:Z

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ces;->g:Z

    .line 68
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b()V

    .line 100
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->a:Lcom/lenovo/anyshare/cay;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->a:Lcom/lenovo/anyshare/cay;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cay;->d()Lcom/lenovo/anyshare/cbc;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->getPageId()Lcom/lenovo/anyshare/cff;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/cff;->a:Lcom/lenovo/anyshare/cff;

    if-ne v2, v3, :cond_1

    .line 104
    iget-object v2, p0, Lcom/lenovo/anyshare/ces;->h:Lcom/lenovo/anyshare/cni;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cbc;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cni;I)V

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->i:Lcom/lenovo/anyshare/cnh;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnh;Z)V

    .line 111
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onDestroyView()V

    .line 112
    return-void

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->j:Lcom/lenovo/anyshare/cnj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cne;->a(Landroid/content/Context;Lcom/lenovo/anyshare/cnj;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->d()V

    .line 93
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onPause()V

    .line 94
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->d:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c()V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/asu;->onResume()V

    .line 87
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/asu;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->h:Lcom/lenovo/anyshare/cni;

    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->i:Lcom/lenovo/anyshare/cnh;

    iget-object v2, p0, Lcom/lenovo/anyshare/ces;->j:Lcom/lenovo/anyshare/cnj;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->setTrackStats(Lcom/lenovo/anyshare/cni;Lcom/lenovo/anyshare/cnh;Lcom/lenovo/anyshare/cnj;)V

    .line 75
    const v0, 0x7f0c001b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ces;->c(I)V

    .line 76
    const v0, 0x7f0d0288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/ces;->c:Landroid/widget/FrameLayout;

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    iget-object v1, p0, Lcom/lenovo/anyshare/ces;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->a(Landroid/widget/FrameLayout;)V

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/ces;->b:Lcom/lenovo/anyshare/cho;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ces;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cho;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 79
    invoke-direct {p0}, Lcom/lenovo/anyshare/ces;->l()Lcom/lenovo/anyshare/cff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ces;->a(Lcom/lenovo/anyshare/cff;)V

    .line 80
    return-void
.end method
