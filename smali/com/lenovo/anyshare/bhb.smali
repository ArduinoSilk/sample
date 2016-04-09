.class public Lcom/lenovo/anyshare/bhb;
.super Lcom/lenovo/anyshare/cjh;
.source "SourceFile"


# instance fields
.field private g:Lcom/lenovo/anyshare/bhj;

.field private h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/cjh;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/bhb;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    return-object v0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bhb;Lcom/lenovo/anyshare/clx;)Lcom/lenovo/anyshare/clx;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    return-object p1
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bhb;Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 198
    if-nez p2, :cond_0

    .line 221
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhb;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cmf;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/bhm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/lenovo/anyshare/bhi;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cmf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 204
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 207
    :pswitch_1
    invoke-virtual {p0, p2, v4}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/cku;Z)V

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {p0, p2, v4}, Lcom/lenovo/anyshare/bhb;->b(Lcom/lenovo/anyshare/cku;Z)V

    goto :goto_0

    .line 213
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/bhb;->b(Lcom/lenovo/anyshare/cku;Z)V

    goto :goto_0

    .line 216
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bhb;->b(Lcom/lenovo/anyshare/cku;)V

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/lenovo/anyshare/bhb;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/lenovo/anyshare/bhb;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/lenovo/anyshare/bhb;->e()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/cku;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/clx;->dismiss()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    .line 263
    :goto_0
    return-void

    .line 248
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/clx;

    invoke-direct {v0}, Lcom/lenovo/anyshare/clx;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    .line 249
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    new-instance v1, Lcom/lenovo/anyshare/bhf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bhf;-><init>(Lcom/lenovo/anyshare/bhb;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/clx;->a(Lcom/lenovo/anyshare/cmb;)V

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/clx;->a(Lcom/lenovo/anyshare/cku;)V

    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->c:Lcom/lenovo/anyshare/clx;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bhb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "show menu"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/clx;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    return-object v0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/bhb;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/dnt;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->f:Lcom/lenovo/anyshare/dnt;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 266
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->getGroupCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_0
    return-void

    .line 271
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/bhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bhg;-><init>(Lcom/lenovo/anyshare/bhb;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method static synthetic f(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    return-object v0
.end method

.method static synthetic g(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/widget/PinnedExpandableListView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    return-object v0
.end method

.method static synthetic h(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/history/session/HistorySummaryView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    return-object v0
.end method

.method static synthetic i(Lcom/lenovo/anyshare/bhb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/lenovo/anyshare/bhb;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/lenovo/anyshare/bhb;->o:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lcom/lenovo/anyshare/cjh;->a()V

    .line 119
    new-instance v0, Lcom/lenovo/anyshare/bhc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bhc;-><init>(Lcom/lenovo/anyshare/bhb;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 131
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/bhj;)V
    .locals 1

    .prologue
    .line 140
    const-string/jumbo v0, "Error: setHistoryCallback(): HistoryCallback should not be NULL!"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/lenovo/anyshare/bhb;->g:Lcom/lenovo/anyshare/bhj;

    .line 142
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/ckt;)V
    .locals 5

    .prologue
    .line 225
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/bhb;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ckt;->e()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/din;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/bhm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v0, Lcom/lenovo/anyshare/bhi;->b:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bhb;->c(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 231
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/bhb;->b(Lcom/lenovo/anyshare/ckt;)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V
    .locals 2

    .prologue
    .line 184
    instance-of v0, p2, Lcom/lenovo/anyshare/cmm;

    if-eqz v0, :cond_0

    .line 185
    check-cast p2, Lcom/lenovo/anyshare/cmm;

    .line 186
    invoke-virtual {p2}, Lcom/lenovo/anyshare/cmm;->a()Lcom/lenovo/anyshare/cko;

    move-result-object v0

    .line 188
    instance-of v1, v0, Lcom/lenovo/anyshare/ckt;

    if-eqz v1, :cond_1

    .line 189
    check-cast v0, Lcom/lenovo/anyshare/ckt;

    .line 190
    iget-object v0, v0, Lcom/lenovo/anyshare/ckt;->e:Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    instance-of v1, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v1, :cond_0

    .line 192
    check-cast v0, Lcom/lenovo/anyshare/cku;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bhb;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cku;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 169
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->g:Lcom/lenovo/anyshare/bhj;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->g:Lcom/lenovo/anyshare/bhj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bhj;->a(Z)V

    .line 180
    :cond_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/lenovo/anyshare/bhe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bhe;-><init>(Lcom/lenovo/anyshare/bhb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 165
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 296
    new-instance v0, Lcom/lenovo/anyshare/bhh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bhh;-><init>(Lcom/lenovo/anyshare/bhb;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;JJ)Lcom/lenovo/anyshare/dgc;

    .line 306
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0300ca

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/lenovo/anyshare/cjh;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/cjh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    .line 79
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bhb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    const-string/jumbo v1, "device"

    iput-object v1, p0, Lcom/lenovo/anyshare/bhb;->n:Ljava/lang/String;

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "portal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->m:Ljava/lang/String;

    .line 89
    :cond_1
    const v0, 0x7f0d0053

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->i:Landroid/view/View;

    .line 90
    const v0, 0x7f0d02b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->j:Landroid/view/View;

    .line 92
    const v0, 0x7f0d02b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setExpandType(I)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    .line 96
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dna;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/dna;->b(Landroid/content/Context;Lcom/lenovo/anyshare/dmk;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setShareData(JJ)V

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->k:Lcom/lenovo/anyshare/history/session/HistorySummaryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/history/session/HistorySummaryView;->setVisibility(I)V

    .line 100
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/bgz;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/bhb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bhb;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/bgz;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/cmh;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/bhb;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cjf;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    iget-object v1, p0, Lcom/lenovo/anyshare/bhb;->e:Lcom/lenovo/anyshare/cjf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/dfs;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setDrawingCacheEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ExpandableListView;->setPersistentDrawingCache(I)V

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/bhb;->h:Lcom/lenovo/anyshare/widget/PinnedExpandableListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/PinnedExpandableListView;->getListView()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    .line 113
    :cond_3
    return-void

    .line 85
    :cond_4
    const-string/jumbo v1, "session"

    iput-object v1, p0, Lcom/lenovo/anyshare/bhb;->n:Ljava/lang/String;

    goto/16 :goto_0
.end method
