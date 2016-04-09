.class public final Lcom/lenovo/anyshare/dob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dnt;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/lenovo/anyshare/dlt;

.field protected c:Lcom/lenovo/anyshare/dps;

.field protected d:Lcom/lenovo/anyshare/dlx;

.field e:Lcom/lenovo/anyshare/dew;

.field protected f:Lcom/lenovo/anyshare/dqz;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/lenovo/anyshare/dnl;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/lenovo/anyshare/drn;

.field private final k:Lcom/lenovo/anyshare/dpf;

.field private final l:Lcom/lenovo/anyshare/dpg;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dlu;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dlv;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/lenovo/anyshare/dwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/dnl;Lcom/lenovo/anyshare/dlt;)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Lcom/lenovo/anyshare/dpf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dpf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/dpg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dpg;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    .line 111
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->o:Ljava/util/Map;

    .line 117
    new-instance v0, Lcom/lenovo/anyshare/dwl;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dwl;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->p:Lcom/lenovo/anyshare/dwl;

    .line 1029
    new-instance v0, Lcom/lenovo/anyshare/doe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/doe;-><init>(Lcom/lenovo/anyshare/dob;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->c:Lcom/lenovo/anyshare/dps;

    .line 1053
    new-instance v0, Lcom/lenovo/anyshare/dof;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dof;-><init>(Lcom/lenovo/anyshare/dob;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->d:Lcom/lenovo/anyshare/dlx;

    .line 1455
    new-instance v0, Lcom/lenovo/anyshare/doh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/doh;-><init>(Lcom/lenovo/anyshare/dob;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->e:Lcom/lenovo/anyshare/dew;

    .line 1865
    new-instance v0, Lcom/lenovo/anyshare/dok;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dok;-><init>(Lcom/lenovo/anyshare/dob;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/dqz;

    .line 120
    iput-object p1, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    .line 122
    iput-object p3, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    .line 123
    new-instance v0, Lcom/lenovo/anyshare/drn;

    const-string/jumbo v1, "TS.ShareDownloader"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/drn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->e:Lcom/lenovo/anyshare/dew;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/dew;)V

    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dob;->i:Ljava/util/concurrent/ExecutorService;

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;I)V
    .locals 4

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 1769
    if-nez v0, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1772
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dox;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/lenovo/anyshare/dox;-><init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;I)V

    .line 1773
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dox;->c(Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;J)V
    .locals 3

    .prologue
    .line 2072
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire OnSent started:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlv;

    .line 2075
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dlv;->a(Lcom/lenovo/anyshare/dmf;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2076
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2078
    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 1810
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1818
    :cond_0
    return-void

    .line 1813
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlu;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1815
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlu;->a(Lcom/lenovo/anyshare/dmf;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1816
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;Z)V
    .locals 3

    .prologue
    .line 1798
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1807
    :cond_0
    return-void

    .line 1801
    :cond_1
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire on received start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlu;

    .line 1804
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/dlu;->a(Lcom/lenovo/anyshare/dmf;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1805
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 2094
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2132
    :cond_0
    :goto_0
    return-void

    .line 2096
    :cond_1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 2099
    if-eqz p2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 2100
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/deo;)V

    .line 2101
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 2102
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_2

    .line 2103
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 2106
    :cond_2
    const-string/jumbo v0, "ShareChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fire OnSent complete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " [resean: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlv;

    .line 2109
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/dlv;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2110
    :catch_0
    move-exception v0

    goto :goto_3

    .line 2099
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    goto :goto_1

    .line 2101
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 2114
    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dml;->c:Z

    if-nez v0, :cond_0

    .line 2116
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dml;->c:Z

    .line 2118
    new-instance v0, Lcom/lenovo/anyshare/dol;

    const-string/jumbo v2, "AnalyticsAfterSent"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dol;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1821
    if-nez p4, :cond_2

    .line 1823
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1825
    :cond_1
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 1828
    if-eqz p2, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 1829
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/deo;)V

    .line 1830
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dmf;->a(Z)V

    .line 1831
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_2

    .line 1832
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    .line 1835
    :cond_2
    const-string/jumbo v0, "ShareChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "fire on received result, succeed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isThumbnail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", record:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlu;

    .line 1838
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dlu;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1839
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1828
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/dmm;->d:Lcom/lenovo/anyshare/dmm;

    goto :goto_1

    .line 1830
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 1842
    :cond_5
    if-nez p4, :cond_0

    .line 1843
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dml;->c:Z

    if-nez v0, :cond_0

    .line 1845
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    iput-boolean v1, v0, Lcom/lenovo/anyshare/dml;->c:Z

    .line 1847
    new-instance v0, Lcom/lenovo/anyshare/doj;

    const-string/jumbo v2, "AnalyticsAfterReceived"

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/doj;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->d(Lcom/lenovo/anyshare/dga;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmh;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 911
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 912
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 914
    invoke-direct {p0, p1, v1, p3}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 917
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dob;->f(Ljava/util/List;)V

    .line 920
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v1

    .line 921
    if-eqz v1, :cond_0

    .line 922
    new-instance v2, Lcom/lenovo/anyshare/dpa;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dpa;-><init>()V

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/dmh;->b(J)V

    .line 924
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/dpa;->a(Lcom/lenovo/anyshare/dmf;)V

    .line 925
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpa;->c(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 939
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 940
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 941
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 942
    if-eqz v1, :cond_1

    .line 948
    iget-boolean v2, v1, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v2, :cond_5

    .line 949
    const/4 v2, 0x0

    .line 950
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v5, 0x6

    const-string/jumbo v6, "remote disconnect before send itmes!"

    invoke-direct {v1, v5, v6}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 960
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 961
    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_1

    .line 912
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 929
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 930
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v5

    .line 931
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmo;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 933
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpa;->c(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_3

    .line 951
    :cond_5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmo;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 952
    const/4 v2, 0x0

    .line 953
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/16 v5, 0x9

    const-string/jumbo v6, "one or more taget devices do not support receive collection"

    invoke-direct {v1, v5, v6}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 954
    :cond_6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->u()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    :cond_7
    const/4 v2, 0x1

    .line 956
    const/4 v1, 0x0

    goto :goto_2

    .line 964
    :cond_8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->u()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 965
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 966
    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 967
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_4

    .line 970
    :cond_a
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dmn;)V
    .locals 3

    .prologue
    .line 1778
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire on received session, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmn;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlu;

    .line 1781
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dlu;->a(Lcom/lenovo/anyshare/dmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1782
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1784
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;I)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;J)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;J)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dov;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dov;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dow;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dow;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dox;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dox;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/doy;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/doy;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/doz;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/doz;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpa;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dpa;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpb;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dpb;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dpd;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dpd;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/drp;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/drp;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->a(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->d(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dob;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dov;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1350
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dov;->j()Ljava/lang/String;

    move-result-object v1

    .line 1351
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dov;->c()Ljava/lang/String;

    move-result-object v0

    .line 1352
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dov;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    .line 1353
    new-instance v6, Lcom/lenovo/anyshare/deo;

    const/16 v3, 0x8

    const-string/jumbo v4, "Canceled by remote"

    invoke-direct {v6, v3, v4}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 1355
    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v2, v3, :cond_3

    .line 1357
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dov;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1358
    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/drn;->b(Ljava/lang/String;)V

    .line 1360
    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1361
    if-nez v0, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1363
    :cond_1
    invoke-direct {p0, v0, v7, v6, v7}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_0

    .line 1366
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/drn;->a(Ljava/lang/String;JJ)V

    .line 1367
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1368
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1369
    invoke-direct {p0, v0, v7, v6, v7}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_1

    .line 1375
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dov;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1376
    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1380
    invoke-direct {p0, v0, v7, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0

    .line 1383
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1384
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1385
    invoke-direct {p0, v0, v7, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_2
.end method

.method private a(Lcom/lenovo/anyshare/dow;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1391
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v0

    .line 1392
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->j()Ljava/lang/String;

    move-result-object v1

    .line 1393
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->c()Ljava/util/List;

    move-result-object v2

    .line 1394
    new-instance v6, Lcom/lenovo/anyshare/deo;

    const/16 v3, 0x8

    const-string/jumbo v4, "Canceled by remote"

    invoke-direct {v6, v3, v4}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 1396
    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v3, :cond_2

    .line 1398
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1400
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/drn;->b(Ljava/lang/String;)V

    .line 1402
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1405
    invoke-direct {p0, v0, v7, v6, v7}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_0

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/drn;->a(Ljava/lang/String;JJ)V

    .line 1410
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object v0

    .line 1411
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1412
    invoke-direct {p0, v0, v7, v6, v7}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    goto :goto_1

    .line 1416
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v0, v3, :cond_5

    .line 1418
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1420
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_3

    .line 1424
    invoke-direct {p0, v0, v7, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_2

    .line 1427
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dow;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;JJ)Ljava/util/Collection;

    move-result-object v0

    .line 1428
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1429
    invoke-direct {p0, v0, v7, v6}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_3

    .line 1432
    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dox;)V
    .locals 5

    .prologue
    .line 1435
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dox;->c()Ljava/lang/String;

    move-result-object v0

    .line 1436
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dox;->d()Lcom/lenovo/anyshare/dmk;

    move-result-object v1

    .line 1437
    new-instance v2, Lcom/lenovo/anyshare/deo;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dox;->e()I

    move-result v3

    const-string/jumbo v4, "Share Error by peer user"

    invoke-direct {v2, v3, v4}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    .line 1438
    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne v1, v3, :cond_0

    .line 1439
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dox;->j()Ljava/lang/String;

    move-result-object v1

    .line 1440
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1441
    if-nez v0, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return-void

    .line 1444
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/doy;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1310
    .line 1311
    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->f()Ljava/lang/String;

    move-result-object v2

    .line 1313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1316
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v3, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1318
    :cond_0
    if-nez v0, :cond_3

    .line 1347
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    .line 1323
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1324
    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1325
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1329
    :goto_1
    if-eqz v0, :cond_1

    .line 1334
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dmf;->c(Z)V

    .line 1336
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;J)V

    .line 1338
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 1339
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    .line 1341
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v1, :cond_1

    .line 1342
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v2, :cond_1

    .line 1343
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v2, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 1344
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    goto :goto_0

    .line 1327
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->c()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doy;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/doz;)V
    .locals 3

    .prologue
    .line 1126
    const-string/jumbo v0, "ShareChannel"

    const-string/jumbo v1, "recieve notify message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p1}, Lcom/lenovo/anyshare/doz;->b()Ljava/util/List;

    move-result-object v0

    .line 1130
    invoke-virtual {p1}, Lcom/lenovo/anyshare/doz;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/dob;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1132
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/doz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1134
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dlt;->b(Ljava/util/List;)V

    .line 1137
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dob;->d(Ljava/util/List;)V

    .line 1139
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dpa;)V
    .locals 6

    .prologue
    .line 1142
    const-string/jumbo v0, "ShareChannel"

    const-string/jumbo v1, "recieve notify message"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1145
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpa;->b()Ljava/util/List;

    move-result-object v2

    .line 1147
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpa;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/dob;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 1149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1150
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v4, v5, :cond_1

    .line 1152
    check-cast v0, Lcom/lenovo/anyshare/dmh;

    .line 1153
    iget-object v4, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpa;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dmh;)V

    .line 1154
    iget-object v4, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v4, :cond_0

    .line 1155
    iget-object v4, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v4, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmh;)V

    goto :goto_0

    .line 1157
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v4, v5, :cond_0

    .line 1158
    check-cast v0, Lcom/lenovo/anyshare/dmi;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1162
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1163
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpa;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1164
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_3

    .line 1165
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->b(Ljava/util/List;)V

    .line 1169
    :cond_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/dob;->d(Ljava/util/List;)V

    .line 1170
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dpb;)V
    .locals 4

    .prologue
    .line 1119
    new-instance v0, Lcom/lenovo/anyshare/dmn;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpb;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v1, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmn;)V

    .line 1122
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmn;)V

    .line 1123
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dpd;)V
    .locals 4

    .prologue
    .line 1449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1450
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpd;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dpd;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1452
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/lenovo/anyshare/dob;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 1453
    return-void
.end method

.method private static a(Lcom/lenovo/anyshare/dpr;)V
    .locals 2

    .prologue
    .line 129
    const-string/jumbo v0, "contents_session"

    const-class v1, Lcom/lenovo/anyshare/dpb;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    const-string/jumbo v0, "content_items"

    const-class v1, Lcom/lenovo/anyshare/doz;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 131
    const-string/jumbo v0, "contents_notify"

    const-class v1, Lcom/lenovo/anyshare/dpa;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    const-string/jumbo v0, "cancel_shared_records"

    const-class v1, Lcom/lenovo/anyshare/dow;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v0, "cancel_shared_item"

    const-class v1, Lcom/lenovo/anyshare/dov;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    const-string/jumbo v0, "content_item_exist"

    const-class v1, Lcom/lenovo/anyshare/doy;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    const-string/jumbo v0, "content_item"

    const-class v1, Lcom/lenovo/anyshare/dpc;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 136
    const-string/jumbo v0, "content_item_error"

    const-class v1, Lcom/lenovo/anyshare/dox;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    const-string/jumbo v0, "request_contents"

    const-class v1, Lcom/lenovo/anyshare/dpd;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 138
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/drp;)V
    .locals 5

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-nez v0, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 1280
    invoke-static {v1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 1282
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    .line 1283
    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_0

    .line 1287
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v2, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->b(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dma;

    move-result-object v2

    .line 1289
    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1292
    check-cast v0, Lcom/lenovo/anyshare/dmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/dma;->a(Ljava/lang/String;)V

    .line 1293
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/lenovo/anyshare/dlt;->c(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1295
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/drp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1299
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 1300
    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1304
    sget-object v2, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 1305
    check-cast v1, Lcom/lenovo/anyshare/dmi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dhz;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_5

    .line 671
    new-instance v2, Lcom/lenovo/anyshare/dpb;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/dpb;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/dpb;->a(I)V

    .line 673
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpb;->c(Ljava/lang/String;)V

    .line 675
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 683
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 685
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 686
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 677
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpb;->c(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_1

    .line 688
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 689
    new-instance v3, Lcom/lenovo/anyshare/dmn;

    invoke-direct {v3, p1, v0, p2}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 690
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_4

    .line 691
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmn;

    .line 692
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmn;)V

    goto :goto_3

    .line 694
    :cond_4
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/dob;->e(Ljava/util/List;)V

    .line 696
    :cond_5
    return-void
.end method

.method private a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1787
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire on received records, size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlu;

    .line 1790
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dlu;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1791
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Ljava/util/Collection;)V

    .line 1795
    return-void
.end method

.method private a(Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v2

    .line 352
    if-nez v2, :cond_0

    .line 438
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drn;->d()V

    .line 359
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpf;->d()Ljava/util/List;

    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/dow;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/dow;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 363
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dow;->c(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dow;->a(JJ)V

    .line 365
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 370
    :goto_2
    :try_start_1
    new-instance v3, Lcom/lenovo/anyshare/dov;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/dov;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 371
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dov;->c(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 373
    :catch_0
    move-exception v0

    goto :goto_1

    .line 376
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dop;

    const-string/jumbo v1, "ShareChannel.CancelReceivedAll"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dop;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0

    .line 391
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 393
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/drn;->b(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 396
    if-nez v1, :cond_3

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 398
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 403
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 405
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 407
    :try_start_2
    new-instance v5, Lcom/lenovo/anyshare/dow;

    sget-object v6, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/dow;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 408
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dow;->c(Ljava/lang/String;)V

    .line 409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 410
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dow;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 413
    :catch_1
    move-exception v0

    .line 416
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 417
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 419
    :try_start_3
    new-instance v1, Lcom/lenovo/anyshare/dov;

    sget-object v5, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/lenovo/anyshare/dov;-><init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dov;->c(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 422
    :catch_2
    move-exception v0

    goto :goto_4

    .line 411
    :cond_6
    :try_start_4
    invoke-virtual {v5, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dow;->a(JJ)V

    .line 412
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 427
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/doq;

    const-string/jumbo v1, "ShareChannel.CancelReceivedSpec"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/doq;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto/16 :goto_0

    .line 366
    :catch_3
    move-exception v3

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 732
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    .line 733
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p3, v0, p2}, Lcom/lenovo/anyshare/dob;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 737
    instance-of v3, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v3, :cond_3

    .line 738
    sget-object v3, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    check-cast v0, Lcom/lenovo/anyshare/dhz;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    .line 739
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    .line 753
    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 754
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 740
    :cond_3
    instance-of v3, v0, Lcom/lenovo/anyshare/dhx;

    if-eqz v3, :cond_2

    .line 741
    check-cast v0, Lcom/lenovo/anyshare/dhx;

    .line 742
    invoke-static {v0}, Lcom/lenovo/anyshare/dma;->b(Lcom/lenovo/anyshare/dhx;)Lcom/lenovo/anyshare/dma;

    move-result-object v3

    .line 743
    invoke-virtual {v3, p4}, Lcom/lenovo/anyshare/dma;->c(Z)V

    .line 744
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dma;->a(Lcom/lenovo/anyshare/dhx;)V

    .line 745
    sget-object v0, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dmh;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dma;)Lcom/lenovo/anyshare/dmh;

    move-result-object v0

    .line 746
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 749
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 758
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 759
    invoke-direct {p0, v1, p2, p3}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 760
    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dhz;Lcom/lenovo/anyshare/dhz;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1198
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/din;->d:Lcom/lenovo/anyshare/din;

    if-eq v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 1206
    :cond_1
    :goto_0
    return v0

    .line 1200
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/diy;

    .line 1201
    check-cast p2, Lcom/lenovo/anyshare/diy;

    .line 1202
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.lenovo.anyshare"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->z()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.lenovo.anyshare"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1203
    invoke-virtual {p1}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/diy;->B()I

    move-result v2

    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    .line 1204
    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmh;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 980
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 982
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 983
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmh;->B()Lcom/lenovo/anyshare/dmh;

    move-result-object v3

    .line 984
    iget-object v4, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/dmh;->b(J)V

    .line 988
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 989
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmh;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v5

    iput-object v4, v5, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    .line 990
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmh;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v4

    iget-object v5, v0, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    iput-object v5, v4, Lcom/lenovo/anyshare/dml;->b:Ljava/lang/String;

    .line 991
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmh;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v4

    iput-object p3, v4, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    .line 993
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmh;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    .line 994
    iget-object v4, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dmf;)V

    .line 995
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 996
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmh;)V

    goto :goto_0

    .line 999
    :cond_2
    return-object v1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 652
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 665
    :goto_0
    return-object v0

    .line 659
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 660
    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_1

    .line 663
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 665
    goto :goto_0
.end method

.method private b(Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 7

    .prologue
    .line 2081
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dmf;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2090
    :cond_0
    return-void

    .line 2084
    :cond_1
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire OnSent progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", completed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlv;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2087
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlv;->a(Lcom/lenovo/anyshare/dmf;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2088
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 94
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dmf;JJ)V

    return-void
.end method

.method static synthetic b(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dob;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 441
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v2

    .line 442
    if-nez v2, :cond_0

    .line 525
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpg;->c()Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/dow;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/dow;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 450
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dow;->c(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v3, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dow;->a(JJ)V

    .line 452
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 456
    :goto_2
    :try_start_1
    new-instance v3, Lcom/lenovo/anyshare/dov;

    sget-object v4, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/dov;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 457
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dov;->c(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 459
    :catch_0
    move-exception v0

    goto :goto_1

    .line 462
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dor;

    const-string/jumbo v1, "ShareChannel.CancelSendAll"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/dor;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0

    .line 476
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 478
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 479
    if-nez v1, :cond_3

    .line 480
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 486
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 490
    :try_start_2
    new-instance v5, Lcom/lenovo/anyshare/dow;

    sget-object v6, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-direct {v5, v6}, Lcom/lenovo/anyshare/dow;-><init>(Lcom/lenovo/anyshare/dmk;)V

    .line 491
    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dow;->c(Ljava/lang/String;)V

    .line 492
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 493
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dow;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 496
    :catch_1
    move-exception v0

    .line 499
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 500
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 502
    :try_start_3
    new-instance v1, Lcom/lenovo/anyshare/dov;

    sget-object v5, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/lenovo/anyshare/dov;-><init>(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dov;->c(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 505
    :catch_2
    move-exception v0

    goto :goto_4

    .line 494
    :cond_6
    :try_start_4
    invoke-virtual {v5, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dow;->a(JJ)V

    .line 495
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 510
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/dos;

    const-string/jumbo v1, "ShareChannel.CancelSendSpec"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/dos;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto/16 :goto_0

    .line 453
    :catch_3
    move-exception v3

    goto/16 :goto_2
.end method

.method private b(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 702
    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;)V

    .line 704
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v3, v4, :cond_1

    .line 705
    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 707
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->C()V

    .line 709
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    .line 711
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/dob;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 712
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v3, v4, :cond_0

    .line 715
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 716
    const-string/jumbo v3, ""

    invoke-direct {p0, v1, p2, v3}, Lcom/lenovo/anyshare/dob;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 717
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 720
    :cond_2
    check-cast v0, Lcom/lenovo/anyshare/dmh;

    .line 721
    const-string/jumbo v3, ""

    invoke-direct {p0, v0, p2, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmh;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 726
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, p2, v0}, Lcom/lenovo/anyshare/dob;->c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 727
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 729
    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1174
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1195
    :cond_0
    :goto_0
    return-void

    .line 1178
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1179
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmo;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    const-string/jumbo v1, "ShareChannel"

    const-string/jumbo v2, "Peer user do not support session!"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 1186
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1187
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dmf;->a(Ljava/lang/String;)V

    .line 1188
    iget-object v3, p0, Lcom/lenovo/anyshare/dob;->o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1183
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1191
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/dmn;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/lenovo/anyshare/dmn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1192
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v1, :cond_4

    .line 1193
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmn;)V

    .line 1194
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmn;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 768
    const-string/jumbo v0, "ShareChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "do send items, receiver:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 770
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 772
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    .line 773
    :goto_1
    iget-object v5, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dnp;)V

    .line 775
    invoke-direct {p0, p1, v3, p3}, Lcom/lenovo/anyshare/dob;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 778
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/dob;->f(Ljava/util/List;)V

    .line 782
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 783
    new-instance v3, Lcom/lenovo/anyshare/dpa;

    invoke-direct {v3}, Lcom/lenovo/anyshare/dpa;-><init>()V

    .line 784
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/lenovo/anyshare/dmi;->b(J)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 770
    goto :goto_0

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->b()Lcom/lenovo/anyshare/dnp;

    move-result-object v0

    goto :goto_1

    .line 786
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dpa;->a(Ljava/util/List;)V

    .line 797
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    if-nez v0, :cond_7

    move-object v6, v4

    .line 798
    :goto_4
    if-eqz v6, :cond_3

    .line 799
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 800
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dpq;->c(Ljava/lang/String;)V

    .line 801
    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 810
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 811
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    .line 812
    invoke-static {v3}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 813
    if-eqz v3, :cond_4

    .line 819
    iget-boolean v3, v3, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v3, :cond_9

    .line 821
    new-instance v3, Lcom/lenovo/anyshare/deo;

    const/4 v5, 0x6

    const-string/jumbo v8, "remote disconnect before send itmes!"

    invoke-direct {v3, v5, v8}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    move v5, v2

    .line 828
    :goto_6
    iget-object v8, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 829
    invoke-direct {p0, v0, v5, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_5

    .line 789
    :cond_5
    new-instance v3, Lcom/lenovo/anyshare/doz;

    invoke-direct {v3}, Lcom/lenovo/anyshare/doz;-><init>()V

    .line 790
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/lenovo/anyshare/dmi;->b(J)V

    goto :goto_7

    .line 792
    :cond_6
    invoke-virtual {v3, p1}, Lcom/lenovo/anyshare/doz;->a(Ljava/util/List;)V

    goto :goto_3

    .line 797
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    .line 803
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 804
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dpq;->c(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_8

    .line 822
    :cond_9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    move v5, v1

    .line 824
    goto :goto_6

    .line 837
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 839
    iget v4, v0, Lcom/lenovo/anyshare/dmo;->p:I

    const v5, 0x3d5720

    if-ge v4, v5, :cond_b

    iget v0, v0, Lcom/lenovo/anyshare/dmo;->p:I

    if-eq v0, v1, :cond_b

    .line 845
    :goto_9
    if-nez v6, :cond_d

    .line 860
    :cond_c
    return-void

    .line 848
    :cond_d
    if-eqz v1, :cond_c

    .line 849
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 850
    new-instance v2, Lcom/lenovo/anyshare/dpc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/dpc;-><init>()V

    .line 851
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpc;->a(Lcom/lenovo/anyshare/dmi;)V

    .line 852
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 853
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/dpc;->c(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_a

    :cond_f
    move v1, v2

    goto :goto_9
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1258
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "runtime_crash"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 1260
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->e()V

    .line 1264
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ddp;->a()Lcom/lenovo/anyshare/ddp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddp;->h()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1271
    :goto_0
    return v0

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    .line 1268
    :goto_1
    sget-object v2, Lcom/lenovo/anyshare/dnp;->b:Lcom/lenovo/anyshare/dnp;

    if-eq v0, v2, :cond_3

    move v0, v1

    .line 1269
    goto :goto_0

    .line 1267
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->b()Lcom/lenovo/anyshare/dnp;

    move-result-object v0

    goto :goto_1

    .line 1271
    :cond_3
    invoke-static {}, Lcom/ushareit/common/net/StpSocket;->h()Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 899
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    const/4 v0, 0x1

    .line 902
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dwl;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->p:Lcom/lenovo/anyshare/dwl;

    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 870
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 871
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmo;

    .line 872
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 874
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dmi;

    .line 875
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->B()Lcom/lenovo/anyshare/dmi;

    move-result-object v1

    .line 876
    iget-object v6, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/lenovo/anyshare/dmi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/lenovo/anyshare/dmi;->b(J)V

    .line 879
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 880
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v7

    iput-object v6, v7, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    .line 881
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v6

    iget-object v7, v0, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    iput-object v7, v6, Lcom/lenovo/anyshare/dml;->b:Ljava/lang/String;

    .line 882
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmi;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v6

    iput-object p3, v6, Lcom/lenovo/anyshare/dml;->e:Ljava/lang/String;

    .line 884
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 886
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 887
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v5}, Lcom/lenovo/anyshare/dpg;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 889
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 890
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/dlt;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 894
    :cond_3
    return-object v2
.end method

.method private d(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1211
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dob;->a(Ljava/util/Collection;)V

    .line 1213
    invoke-direct {p0}, Lcom/lenovo/anyshare/dob;->c()Z

    move-result v7

    .line 1214
    invoke-static {}, Lcom/lenovo/anyshare/dph;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1215
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 1217
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v6, v3

    .line 1218
    :goto_1
    if-ge v6, v8, :cond_6

    .line 1219
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dmf;

    .line 1222
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v5

    .line 1223
    if-eqz v5, :cond_7

    .line 1224
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dmo;->g()Z

    move-result v4

    .line 1226
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v5, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    .line 1227
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v9

    iget-object v5, v5, Lcom/lenovo/anyshare/dmo;->v:Ljava/lang/String;

    iput-object v5, v9, Lcom/lenovo/anyshare/dml;->b:Ljava/lang/String;

    .line 1230
    :goto_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1231
    const/4 v4, 0x0

    invoke-direct {p0, v0, v2, v4, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 1218
    :cond_0
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 1215
    goto :goto_0

    .line 1236
    :cond_2
    new-instance v9, Lcom/lenovo/anyshare/drp;

    invoke-direct {v9, v2, v0}, Lcom/lenovo/anyshare/drp;-><init>(ZLcom/lenovo/anyshare/dmf;)V

    .line 1237
    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v5, v2

    :goto_4
    invoke-virtual {v9, v5}, Lcom/lenovo/anyshare/drp;->b(Z)V

    .line 1238
    iget-object v5, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v5, v9, v2}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/drp;Z)V

    .line 1241
    new-instance v10, Lcom/lenovo/anyshare/drp;

    invoke-direct {v10, v3, v0}, Lcom/lenovo/anyshare/drp;-><init>(ZLcom/lenovo/anyshare/dmf;)V

    .line 1242
    iget-object v11, v10, Lcom/lenovo/anyshare/drp;->d:Lcom/lenovo/anyshare/dru;

    if-nez v6, :cond_4

    move v5, v2

    :goto_5
    iput-boolean v5, v11, Lcom/lenovo/anyshare/dru;->h:Z

    .line 1243
    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    move v4, v2

    :goto_6
    invoke-virtual {v10, v4}, Lcom/lenovo/anyshare/drp;->b(Z)V

    .line 1244
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v0

    invoke-virtual {v10}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v4

    iput-boolean v4, v0, Lcom/lenovo/anyshare/dml;->d:Z

    .line 1245
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0, v10, v2}, Lcom/lenovo/anyshare/drn;->a(Lcom/lenovo/anyshare/drp;Z)V

    .line 1248
    add-int/lit8 v0, v8, -0x1

    if-ne v6, v0, :cond_0

    .line 1249
    invoke-virtual {v9, v2}, Lcom/lenovo/anyshare/drp;->a(Z)V

    .line 1250
    invoke-virtual {v10, v2}, Lcom/lenovo/anyshare/drp;->a(Z)V

    goto :goto_3

    :cond_3
    move v5, v3

    .line 1237
    goto :goto_4

    :cond_4
    move v5, v3

    .line 1242
    goto :goto_5

    :cond_5
    move v4, v3

    .line 1243
    goto :goto_6

    .line 1253
    :cond_6
    return-void

    :cond_7
    move v4, v3

    goto :goto_2
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2052
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire OnSent sessions count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlv;

    .line 2055
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dlv;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2056
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2058
    :cond_0
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2061
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fire OnSent records count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dlv;

    .line 2064
    :try_start_0
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/dlv;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2065
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 2069
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 141
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Share channel start, current status running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->k:Lcom/lenovo/anyshare/dpf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpf;->c()V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->l:Lcom/lenovo/anyshare/dpg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dpg;->d()V

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dpr;)V

    .line 153
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->c:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dps;)V

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqx;

    .line 157
    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/lenovo/anyshare/dqx;

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    const-string/jumbo v2, "download"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dqx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/dqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqx;->a(Lcom/lenovo/anyshare/dqz;)V

    .line 163
    new-instance v0, Lcom/lenovo/anyshare/dra;

    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dra;-><init>(Landroid/content/Context;)V

    .line 164
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dnl;->e()Lcom/lenovo/anyshare/dlo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dra;->a(Lcom/lenovo/anyshare/dlo;)V

    .line 165
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    .line 166
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    new-instance v1, Lcom/lenovo/anyshare/dre;

    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    const-string/jumbo v3, "list"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dre;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    .line 167
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    new-instance v1, Lcom/lenovo/anyshare/dqw;

    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    const-string/jumbo v3, "apps"

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/dqw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Lcom/lenovo/anyshare/dln;)V

    .line 169
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->d:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(Lcom/lenovo/anyshare/dlx;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dlu;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dlv;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dmk;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 317
    .line 318
    if-nez p2, :cond_2

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_1

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dob;->a(Ljava/util/List;JJ)V

    .line 325
    :cond_0
    :goto_1
    return-void

    .line 323
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dmk;->a:Lcom/lenovo/anyshare/dmk;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-wide v2, p3

    move-wide v4, p5

    .line 324
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dob;->b(Ljava/util/List;JJ)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/dnu;)V
    .locals 7

    .prologue
    .line 529
    invoke-static {p1}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    .line 530
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/lenovo/anyshare/dmo;->f:Z

    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/dot;

    const-string/jumbo v2, "TS.Channel.Share.getRemoteContainer"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/dot;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Lcom/lenovo/anyshare/dmo;Lcom/lenovo/anyshare/din;Ljava/lang/String;Lcom/lenovo/anyshare/dnu;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p1}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/doo;

    const-string/jumbo v1, "TS.Channel.Share.retrySendRecords"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/doo;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lcom/lenovo/anyshare/don;

    const-string/jumbo v1, "TS.Channel.Share.retryRecevieRecords"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/don;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 252
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/dob;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dmf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/doc;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/lenovo/anyshare/doc;-><init>(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 214
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/dom;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/lenovo/anyshare/dom;-><init>(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 227
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 177
    const-string/jumbo v0, "ShareChannel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Share channel stop, current status running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->p:Lcom/lenovo/anyshare/dwl;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/dwl;->a:Z

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    const-string/jumbo v1, "download"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dnl;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dln;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dqx;

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->f:Lcom/lenovo/anyshare/dqz;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dqx;->b(Lcom/lenovo/anyshare/dqz;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->j:Lcom/lenovo/anyshare/drn;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drn;->a()V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->d:Lcom/lenovo/anyshare/dlx;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->b(Lcom/lenovo/anyshare/dlx;)V

    .line 189
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->d:Lcom/lenovo/anyshare/dlx;

    sget-object v1, Lcom/lenovo/anyshare/dly;->b:Lcom/lenovo/anyshare/dly;

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/dlx;->a(Lcom/lenovo/anyshare/dly;Lcom/lenovo/anyshare/dmo;)V

    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->h:Lcom/lenovo/anyshare/dnl;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/lenovo/anyshare/dob;->c:Lcom/lenovo/anyshare/dps;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->b(Lcom/lenovo/anyshare/dps;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dob;->a(Z)V

    .line 174
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dlu;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/dlv;)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/lenovo/anyshare/dob;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 631
    new-instance v0, Lcom/lenovo/anyshare/dod;

    const-string/jumbo v1, "TS.Channel.Share.getSharedItems"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/lenovo/anyshare/dod;-><init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 649
    return-void
.end method
