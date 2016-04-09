.class public Lcom/lenovo/anyshare/activity/InviteActivityFree;
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

.field private i:Z

.field private j:Lcom/lenovo/anyshare/cbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "InviteActivityFree"

    sput-object v0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/asr;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    .line 36
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->i:Z

    .line 150
    new-instance v0, Lcom/lenovo/anyshare/aps;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aps;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->j:Lcom/lenovo/anyshare/cbd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/cbc;)Lcom/lenovo/anyshare/cbc;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Lcom/lenovo/anyshare/dwa;)Lcom/lenovo/anyshare/dwa;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h:Lcom/lenovo/anyshare/dwa;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityFree;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->i:Z

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cay;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e:Lcom/lenovo/anyshare/cay;

    return-object v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cbd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->j:Lcom/lenovo/anyshare/cbd;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/InviteActivityFree;)Lcom/lenovo/anyshare/cbc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    return-object v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->m()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 131
    const v0, 0x7f06026c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 134
    if-ltz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 136
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 138
    :cond_0
    const v0, 0x7f0d014f

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/dpm;->a()Ljava/lang/String;

    move-result-object v1

    .line 143
    const v0, 0x7f0d0150

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070238

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 145
    invoke-static {v1, v0, v0}, Lcom/lenovo/anyshare/cqr;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    const v0, 0x7f0d0151

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a:Ljava/lang/String;

    const-string/jumbo v1, "onServiceConnected"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/apq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apq;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->finish()V

    .line 109
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 115
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 119
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->a(Z)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    goto :goto_1

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f0d0152
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/asr;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030067

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->setContentView(I)V

    .line 45
    const v0, 0x7f060265

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->a(I)V

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->c:Ljava/lang/String;

    .line 48
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->m()V

    .line 49
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->l()V

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "have_access_home_servlet"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 52
    const v0, 0x7f0d0152

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/dvh;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e:Lcom/lenovo/anyshare/cay;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h:Lcom/lenovo/anyshare/dwa;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->e:Lcom/lenovo/anyshare/cay;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->h:Lcom/lenovo/anyshare/dwa;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(Lcom/lenovo/anyshare/dwa;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    iget-object v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->j:Lcom/lenovo/anyshare/cbd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cbc;->b(Lcom/lenovo/anyshare/cbd;)V

    .line 88
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityFree;->b:Lcom/lenovo/anyshare/cbc;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cbc;->b()V

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/ushareit/nft/webshare/WebShareUtils;->isSupport(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Lcom/lenovo/anyshare/apr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apr;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Ljava/lang/Runnable;)V

    .line 100
    :cond_2
    invoke-super {p0}, Lcom/lenovo/anyshare/asr;->onDestroy()V

    .line 101
    return-void
.end method
