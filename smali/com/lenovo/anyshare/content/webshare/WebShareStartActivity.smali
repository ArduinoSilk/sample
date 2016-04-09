.class public Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;
.super Lcom/lenovo/anyshare/asr;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lenovo/anyshare/cbc;

.field private c:Ljava/lang/String;

.field private h:Lcom/lenovo/anyshare/dwa;

.field private i:Lcom/lenovo/anyshare/widget/SlipButton;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lcom/lenovo/anyshare/cbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "WebShareStartActivity"

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    .line 43
    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->k:Z

    .line 200
    new-instance v0, Lcom/lenovo/anyshare/azq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azq;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->l:Lcom/lenovo/anyshare/cbd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Lcom/lenovo/anyshare/dwa;)Lcom/lenovo/anyshare/dwa;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->h:Lcom/lenovo/anyshare/dwa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->k:Z

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cbd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->l:Lcom/lenovo/anyshare/cbd;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->m()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 172
    const v0, 0x7f06043f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 175
    if-ltz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 177
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    :cond_0
    const v0, 0x7f0d030b

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 183
    invoke-static {}, Lcom/lenovo/anyshare/dpm;->a()Ljava/lang/String;

    move-result-object v1

    .line 184
    const v0, 0x7f0d030c

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 187
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/cqr;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const v0, 0x7f0d030d

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/lenovo/anyshare/azo;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azo;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 117
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->finish()V

    .line 198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 153
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    goto :goto_0

    .line 161
    :pswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    goto :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x7f0d030f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v1, 0x7f0d030a

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0300e3

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f060438

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->a(I)V

    .line 56
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->m()V

    .line 57
    const v0, 0x7f0d030e

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/SlipButton;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    .line 58
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    const v0, 0x7f0d030f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->j:Landroid/view/View;

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/widget/SlipButton;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->c:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->l()V

    .line 91
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "have_access_home_servlet"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 92
    const v0, 0x7f0d0310

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 62
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/SlipButton;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dvl;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->i:Lcom/lenovo/anyshare/widget/SlipButton;

    new-instance v1, Lcom/lenovo/anyshare/azn;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/azn;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/SlipButton;->setOnChangedListener(Lcom/lenovo/anyshare/ctt;)V

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 121
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->setResult(I)V

    .line 122
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->h:Lcom/lenovo/anyshare/dwa;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->e:Lcom/lenovo/anyshare/cay;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->h:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->l:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lcom/lenovo/anyshare/azp;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/azp;-><init>(Lcom/lenovo/anyshare/content/webshare/WebShareStartActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 141
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dpm;->b()V

    .line 142
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 143
    return-void
.end method
