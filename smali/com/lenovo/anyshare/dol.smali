.class Lcom/lenovo/anyshare/dol;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmf;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/deo;

.field final synthetic d:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/lang/String;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 2118
    iput-object p1, p0, Lcom/lenovo/anyshare/dol;->d:Lcom/lenovo/anyshare/dob;

    iput-object p3, p0, Lcom/lenovo/anyshare/dol;->a:Lcom/lenovo/anyshare/dmf;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/dol;->b:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/dol;->c:Lcom/lenovo/anyshare/deo;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dol;->a:Lcom/lenovo/anyshare/dmf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->A()Lcom/lenovo/anyshare/dml;

    move-result-object v5

    .line 2123
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dol;->b:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/dol;->c:Lcom/lenovo/anyshare/deo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dwg;->a(ZLcom/lenovo/anyshare/deo;)Ljava/lang/String;

    move-result-object v0

    .line 2124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_to_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2125
    iget-object v2, p0, Lcom/lenovo/anyshare/dol;->d:Lcom/lenovo/anyshare/dob;

    iget-object v2, v2, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/dol;->a:Lcom/lenovo/anyshare/dmf;

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dmf;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    const-string/jumbo v1, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/lenovo/anyshare/dol;->d:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/dol;->c:Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    iget-object v3, v5, Lcom/lenovo/anyshare/dml;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/lenovo/anyshare/dml;->b:Ljava/lang/String;

    iget-boolean v5, v5, Lcom/lenovo/anyshare/dml;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/deo;ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :cond_0
    :goto_0
    return-void

    .line 2128
    :catch_0
    move-exception v0

    goto :goto_0
.end method
