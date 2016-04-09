.class public Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;
.super Lcom/lenovo/anyshare/bxu;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/bxr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/byd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/byd;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/lenovo/anyshare/dmo;

.field private j:Landroid/view/View;

.field private k:Lcom/lenovo/anyshare/cra;

.field private l:Lcom/lenovo/anyshare/dke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/bxu;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c:Ljava/util/Map;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->i:Lcom/lenovo/anyshare/dmo;

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/bzq;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzq;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->k:Lcom/lenovo/anyshare/cra;

    .line 270
    new-instance v0, Lcom/lenovo/anyshare/bzx;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzx;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l:Lcom/lenovo/anyshare/dke;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V
    .locals 3

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const v0, 0x7f0600cd

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/avg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/avg;-><init>()V

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/avg;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    .line 143
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "browser"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/avg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c(Lcom/lenovo/anyshare/byd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c(Lcom/lenovo/anyshare/byd;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Lcom/lenovo/anyshare/dmo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->i:Lcom/lenovo/anyshare/dmo;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->e(Lcom/lenovo/anyshare/byd;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/byd;)V
    .locals 5

    .prologue
    .line 147
    iget-object v1, p1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    .line 148
    if-nez v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 152
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/dka;->a(Ljava/lang/String;)V

    .line 155
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    .line 156
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/dna;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/lenovo/anyshare/bzr;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzr;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcom/lenovo/anyshare/bzs;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzs;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Lcom/lenovo/anyshare/bzv;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzv;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 258
    return-void
.end method

.method private e(Lcom/lenovo/anyshare/byd;)V
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lcom/lenovo/anyshare/bzu;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bzu;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/byd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 248
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h:Z

    return v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l()V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->g()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 261
    new-instance v0, Lcom/lenovo/anyshare/bzw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bzw;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 268
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 188
    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->a(Lcom/lenovo/anyshare/dke;)V

    .line 193
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->f()V

    .line 195
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmf;

    .line 196
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 197
    new-instance v6, Lcom/lenovo/anyshare/byd;

    invoke-direct {v6, v1}, Lcom/lenovo/anyshare/byd;-><init>(Lcom/lenovo/anyshare/dmf;)V

    .line 198
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    sget-object v7, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v2, v7, :cond_3

    .line 199
    iget-wide v7, v6, Lcom/lenovo/anyshare/byd;->c:J

    iput-wide v7, v6, Lcom/lenovo/anyshare/byd;->d:J

    .line 202
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v2

    if-eqz v2, :cond_5

    move v2, v3

    :goto_2
    iput-boolean v2, v6, Lcom/lenovo/anyshare/byd;->e:Z

    .line 203
    iget-boolean v2, v6, Lcom/lenovo/anyshare/byd;->e:Z

    if-eqz v2, :cond_4

    .line 204
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->l()Lcom/lenovo/anyshare/deo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/cqk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/lenovo/anyshare/byd;->f:Ljava/lang/String;

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v2, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v2, v4

    .line 202
    goto :goto_2

    .line 210
    :cond_6
    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 211
    new-instance v1, Lcom/lenovo/anyshare/bzt;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bzt;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 218
    :cond_7
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h:Z

    if-nez v1, :cond_8

    .line 219
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l()V

    .line 220
    iput-boolean v3, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->h:Z

    goto/16 :goto_0

    .line 223
    :cond_8
    invoke-interface {v0}, Lcom/lenovo/anyshare/dka;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 225
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Z)V

    goto/16 :goto_0

    .line 227
    :cond_9
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/byd;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 68
    iget-wide v2, p1, Lcom/lenovo/anyshare/byd;->d:J

    iget-wide v6, p1, Lcom/lenovo/anyshare/byd;->c:J

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    iget-wide v2, p1, Lcom/lenovo/anyshare/byd;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d(Lcom/lenovo/anyshare/byd;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v4, p1, Lcom/lenovo/anyshare/byd;->b:Lcom/lenovo/anyshare/dmf;

    .line 74
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_3

    .line 79
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dma;->a(Z)Lcom/lenovo/anyshare/dhx;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(Lcom/lenovo/anyshare/dhx;ZLcom/lenovo/anyshare/din;)V

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v0, v2, :cond_4

    .line 88
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/diy;

    .line 93
    const/4 v2, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_1
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    if-lt v0, v2, :cond_5

    move v0, v1

    .line 100
    :goto_2
    if-nez v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/dgs;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 101
    :goto_3
    if-nez v0, :cond_7

    .line 102
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/aym;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;)Z

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    .line 99
    goto :goto_2

    :cond_6
    move v0, v5

    .line 100
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/bzp;

    invoke-direct {v0, p0, v3}, Lcom/lenovo/anyshare/bzp;-><init>(Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;Lcom/lenovo/anyshare/diy;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 116
    invoke-static {}, Lcom/lenovo/anyshare/crb;->a()Lcom/lenovo/anyshare/crb;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/diy;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->k:Lcom/lenovo/anyshare/cra;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/crb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/cra;Z)V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/byd;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->finish()V

    .line 183
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/bxu;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0300a1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->setContentView(I)V

    .line 59
    const v0, 0x7f0602ce

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->a(I)V

    .line 60
    const v0, 0x7f0d0221

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->j:Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->d()V

    .line 63
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l()V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->e:Lcom/lenovo/anyshare/cay;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/cay;->a(I)Lcom/lenovo/anyshare/dnr;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dka;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->l:Lcom/lenovo/anyshare/dke;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dka;->b(Lcom/lenovo/anyshare/dke;)V

    .line 236
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/bhn;->a()Lcom/lenovo/anyshare/bhn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhn;->c()V

    .line 237
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pc/remoteview/RemoteDownloadActivity;->g()V

    .line 238
    invoke-super {p0}, Lcom/lenovo/anyshare/bxu;->onDestroy()V

    .line 239
    return-void
.end method
