.class public Lcom/lenovo/anyshare/ajb;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field protected final a:Lcom/lenovo/anyshare/aja;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/aax;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Lcom/lenovo/anyshare/ss;

.field private e:Lcom/lenovo/anyshare/uj;

.field private f:Lcom/lenovo/anyshare/ajd;

.field private g:Lcom/lenovo/anyshare/aam;

.field private h:Z

.field private i:Lcom/lenovo/anyshare/abf;

.field private j:Lcom/lenovo/anyshare/abh;

.field private k:Z

.field private l:Lcom/lenovo/anyshare/uq;

.field private final m:Lcom/lenovo/anyshare/adp;

.field private n:Lcom/lenovo/anyshare/wz;

.field private o:Lcom/lenovo/anyshare/adg;

.field private p:Lcom/lenovo/anyshare/adr;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aja;Z)V
    .locals 4

    new-instance v0, Lcom/lenovo/anyshare/adp;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/yv;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/yv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/adp;-><init>(Lcom/lenovo/anyshare/aja;Landroid/content/Context;Lcom/lenovo/anyshare/yv;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/ajb;-><init>(Lcom/lenovo/anyshare/aja;ZLcom/lenovo/anyshare/adp;Lcom/lenovo/anyshare/adg;)V

    return-void
.end method

.method constructor <init>(Lcom/lenovo/anyshare/aja;ZLcom/lenovo/anyshare/adp;Lcom/lenovo/anyshare/adg;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->h:Z

    iput-object p1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ajb;->k:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/ajb;->m:Lcom/lenovo/anyshare/adp;

    iput-object p4, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/ajb;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ajb;->h()V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/ajb;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ajb;->i()V

    return-void
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/lenovo/anyshare/ajb;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ajb;->j()V

    return-void
.end method

.method private h()V
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ajb;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/ajb;->t:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ajb;->d()V

    return-void
.end method

.method private i()V
    .locals 1

    iget v0, p0, Lcom/lenovo/anyshare/ajb;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ajb;->t:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ajb;->d()V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->s:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ajb;->d()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/wz;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->n:Lcom/lenovo/anyshare/wz;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/adg;->c(II)V

    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->m:Lcom/lenovo/anyshare/adp;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/adp;->a(II)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/adg;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/xj;->e()Lcom/lenovo/anyshare/ahm;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/ahm;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/lenovo/anyshare/wu;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Received GMSG: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aax;

    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0, v3, v2}, Lcom/lenovo/anyshare/aax;->a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ajd;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ajb;->f:Lcom/lenovo/anyshare/ajd;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V
    .locals 3

    if-nez p8, :cond_0

    new-instance p8, Lcom/lenovo/anyshare/wz;

    const/4 v0, 0x0

    invoke-direct {p8, v0}, Lcom/lenovo/anyshare/wz;-><init>(Z)V

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/adg;

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-direct {v0, v1, p9}, Lcom/lenovo/anyshare/adg;-><init>(Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/adr;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    const-string/jumbo v0, "/appEvent"

    new-instance v1, Lcom/lenovo/anyshare/aal;

    invoke-direct {v1, p3}, Lcom/lenovo/anyshare/aal;-><init>(Lcom/lenovo/anyshare/aam;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/canOpenURLs"

    sget-object v1, Lcom/lenovo/anyshare/aan;->b:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/canOpenIntents"

    sget-object v1, Lcom/lenovo/anyshare/aan;->c:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/click"

    sget-object v1, Lcom/lenovo/anyshare/aan;->d:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/close"

    sget-object v1, Lcom/lenovo/anyshare/aan;->e:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/customClose"

    sget-object v1, Lcom/lenovo/anyshare/aan;->f:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/delayPageLoaded"

    new-instance v1, Lcom/lenovo/anyshare/ajf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/ajf;-><init>(Lcom/lenovo/anyshare/ajb;Lcom/lenovo/anyshare/ajc;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/httpTrack"

    sget-object v1, Lcom/lenovo/anyshare/aan;->g:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/log"

    sget-object v1, Lcom/lenovo/anyshare/aan;->h:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/mraid"

    new-instance v1, Lcom/lenovo/anyshare/abj;

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    invoke-direct {v1, p8, v2}, Lcom/lenovo/anyshare/abj;-><init>(Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adg;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/open"

    new-instance v1, Lcom/lenovo/anyshare/abk;

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    invoke-direct {v1, p6, p8, v2}, Lcom/lenovo/anyshare/abk;-><init>(Lcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adg;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/precache"

    sget-object v1, Lcom/lenovo/anyshare/aan;->k:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/touch"

    sget-object v1, Lcom/lenovo/anyshare/aan;->i:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    const-string/jumbo v0, "/video"

    sget-object v1, Lcom/lenovo/anyshare/aan;->j:Lcom/lenovo/anyshare/aax;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    if-eqz p7, :cond_1

    const-string/jumbo v0, "/setInterstitialProperties"

    new-instance v1, Lcom/lenovo/anyshare/abg;

    invoke-direct {v1, p7}, Lcom/lenovo/anyshare/abg;-><init>(Lcom/lenovo/anyshare/abh;)V

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    iput-object p2, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    iput-object p3, p0, Lcom/lenovo/anyshare/ajb;->g:Lcom/lenovo/anyshare/aam;

    iput-object p6, p0, Lcom/lenovo/anyshare/ajb;->i:Lcom/lenovo/anyshare/abf;

    iput-object p4, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iput-object p8, p0, Lcom/lenovo/anyshare/ajb;->n:Lcom/lenovo/anyshare/wz;

    iput-object p9, p0, Lcom/lenovo/anyshare/ajb;->p:Lcom/lenovo/anyshare/adr;

    iput-object p7, p0, Lcom/lenovo/anyshare/ajb;->j:Lcom/lenovo/anyshare/abh;

    invoke-virtual {p0, p5}, Lcom/lenovo/anyshare/ajb;->a(Z)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/ua;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->l()Z

    move-result v1

    new-instance v0, Lcom/lenovo/anyshare/ub;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v2

    iget-boolean v2, v2, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v2, :cond_0

    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ub;-><init>(Lcom/lenovo/anyshare/ua;Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/ws;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ub;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/ub;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/adg;->b()Z

    move-result v0

    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/xj;->c()Lcom/lenovo/anyshare/uh;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v3}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v3, p1, v1}, Lcom/lenovo/anyshare/uh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ub;Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/ajb;->h:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 8

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->l()Z

    move-result v1

    new-instance v0, Lcom/lenovo/anyshare/ub;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-object v5, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v5}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ub;-><init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILcom/lenovo/anyshare/ws;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ub;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    goto :goto_0
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->l()Z

    move-result v3

    new-instance v0, Lcom/lenovo/anyshare/ub;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_1

    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->g:Lcom/lenovo/anyshare/aam;

    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iget-object v5, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-object v6, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v6}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v9

    iget-object v10, p0, Lcom/lenovo/anyshare/ajb;->i:Lcom/lenovo/anyshare/abf;

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v10}, Lcom/lenovo/anyshare/ub;-><init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILjava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/abf;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ub;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/aje;

    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/aje;-><init>(Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/uj;)V

    goto :goto_1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->l()Z

    move-result v2

    new-instance v0, Lcom/lenovo/anyshare/ub;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->g()Lcom/lenovo/anyshare/sq;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/sq;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->g:Lcom/lenovo/anyshare/aam;

    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iget-object v5, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-object v6, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v6}, Lcom/lenovo/anyshare/aja;->k()Lcom/lenovo/anyshare/ws;

    move-result-object v10

    iget-object v11, p0, Lcom/lenovo/anyshare/ajb;->i:Lcom/lenovo/anyshare/abf;

    move v6, p1

    move v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/ub;-><init>(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;Lcom/lenovo/anyshare/aja;ZILjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/ws;Lcom/lenovo/anyshare/abf;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ub;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/lenovo/anyshare/aje;

    iget-object v3, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-object v4, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/aje;-><init>(Lcom/lenovo/anyshare/aja;Lcom/lenovo/anyshare/uj;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->q:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    const-string/jumbo v2, "about:blank"

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/aja;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->f:Lcom/lenovo/anyshare/ajd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ajb;->t:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->s:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->f:Lcom/lenovo/anyshare/ajd;

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/ajd;->a(Lcom/lenovo/anyshare/aja;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->f:Lcom/lenovo/anyshare/ajd;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ajb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->m:Lcom/lenovo/anyshare/adp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/adp;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->d:Lcom/lenovo/anyshare/ss;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->e:Lcom/lenovo/anyshare/uj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->f:Lcom/lenovo/anyshare/ajd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->g:Lcom/lenovo/anyshare/aam;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->i:Lcom/lenovo/anyshare/abf;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->l:Lcom/lenovo/anyshare/uq;

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/adg;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ajb;->o:Lcom/lenovo/anyshare/adg;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->k:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->o()V

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->e()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wt;->b()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/ajc;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/ajc;-><init>(Lcom/lenovo/anyshare/ajb;Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Loading resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->q:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Blank page loaded, 1..."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->n()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ajb;->r:Z

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ajb;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->d(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "gmsg"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "mobileads.google.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Landroid/net/Uri;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/ajb;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/ajb;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aja;->j()Lcom/google/android/gms/internal/zzk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzk;->zzb(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/ajb;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v2}, Lcom/lenovo/anyshare/aja;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/zzk;->zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->n:Lcom/lenovo/anyshare/wz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->n:Lcom/lenovo/anyshare/wz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/ua;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ua;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ua;)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to append parameter to URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ajb;->n:Lcom/lenovo/anyshare/wz;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/wz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "AdWebView unable to handle URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
