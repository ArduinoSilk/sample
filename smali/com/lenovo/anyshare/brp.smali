.class Lcom/lenovo/anyshare/brp;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmf;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/deo;

.field final synthetic d:Lcom/lenovo/anyshare/brm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/brm;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Lcom/lenovo/anyshare/brp;->d:Lcom/lenovo/anyshare/brm;

    iput-object p2, p0, Lcom/lenovo/anyshare/brp;->a:Lcom/lenovo/anyshare/dmf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/brp;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/brp;->c:Lcom/lenovo/anyshare/deo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 950
    iget-object v0, p0, Lcom/lenovo/anyshare/brp;->d:Lcom/lenovo/anyshare/brm;

    iget-object v0, v0, Lcom/lenovo/anyshare/brm;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brp;->a:Lcom/lenovo/anyshare/dmf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/brp;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/brp;->c:Lcom/lenovo/anyshare/deo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;ZZ)V

    .line 951
    return-void
.end method
