.class Lcom/lenovo/anyshare/dod;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/lenovo/anyshare/dod;->c:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/dod;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/dod;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 635
    iget-object v0, p0, Lcom/lenovo/anyshare/dod;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 636
    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Ljava/lang/Object;)V

    .line 637
    iget-boolean v0, v0, Lcom/lenovo/anyshare/dmo;->f:Z

    invoke-static {v0}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 639
    iget-object v0, p0, Lcom/lenovo/anyshare/dod;->c:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 640
    if-nez v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 642
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dpd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dpd;-><init>()V

    .line 643
    iget-object v2, p0, Lcom/lenovo/anyshare/dod;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpd;->c(Ljava/lang/String;)V

    .line 644
    iget-object v2, p0, Lcom/lenovo/anyshare/dod;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dpd;->a(Ljava/util/List;)V

    .line 645
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto :goto_0
.end method
