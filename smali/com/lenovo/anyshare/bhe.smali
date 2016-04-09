.class Lcom/lenovo/anyshare/bhe;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bhb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bhb;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bhb;->d()Lcom/lenovo/anyshare/cjg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjg;->f()V

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->f(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/cjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cjf;->notifyDataSetChanged()V

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bhb;->a(Z)V

    .line 163
    return-void
.end method

.method public execute()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v1}, Lcom/lenovo/anyshare/bhb;->d(Lcom/lenovo/anyshare/bhb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-static {}, Lcom/lenovo/anyshare/dax;->a()Lcom/lenovo/anyshare/dax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dax;->d()Ljava/util/List;

    move-result-object v0

    .line 153
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v3

    iget-object v1, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v1}, Lcom/lenovo/anyshare/bhb;->d(Lcom/lenovo/anyshare/bhb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/lenovo/anyshare/dna;->a(Ljava/util/List;ZZ)V

    .line 155
    iget-object v0, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/bhb;->e(Lcom/lenovo/anyshare/bhb;)Lcom/lenovo/anyshare/dnt;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dnt;->a(Lcom/lenovo/anyshare/dmk;Ljava/util/List;JJ)V

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bhe;->a:Lcom/lenovo/anyshare/bhb;

    invoke-static {v1}, Lcom/lenovo/anyshare/bhb;->d(Lcom/lenovo/anyshare/bhb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    .line 153
    goto :goto_1
.end method
