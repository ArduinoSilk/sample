.class Lcom/lenovo/anyshare/doi;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/drp;

.field final synthetic b:Lcom/lenovo/anyshare/doh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/doh;Ljava/lang/String;Lcom/lenovo/anyshare/drp;)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iput-object p3, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v1, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/doh;Lcom/lenovo/anyshare/drp;)V

    .line 1638
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v1, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/doh;Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    .line 1641
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v0, v0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 1642
    iget-object v1, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;)V

    .line 1644
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1645
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v0, v0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/dnp;->a:Lcom/lenovo/anyshare/dnp;

    .line 1646
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v1, v1, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/doi;->a:Lcom/lenovo/anyshare/drp;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/drp;Lcom/lenovo/anyshare/dnp;)V

    .line 1648
    :cond_1
    return-void

    .line 1645
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/doi;->b:Lcom/lenovo/anyshare/doh;

    iget-object v0, v0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->b()Lcom/lenovo/anyshare/dnp;

    move-result-object v0

    goto :goto_0
.end method
