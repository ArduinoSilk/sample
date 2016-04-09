.class Lcom/lenovo/anyshare/brl;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmf;

.field final synthetic b:Z

.field final synthetic c:Lcom/lenovo/anyshare/deo;

.field final synthetic d:Z

.field final synthetic e:Lcom/lenovo/anyshare/bri;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bri;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/lenovo/anyshare/brl;->e:Lcom/lenovo/anyshare/bri;

    iput-object p2, p0, Lcom/lenovo/anyshare/brl;->a:Lcom/lenovo/anyshare/dmf;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/brl;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/brl;->c:Lcom/lenovo/anyshare/deo;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/brl;->d:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 909
    iget-object v0, p0, Lcom/lenovo/anyshare/brl;->e:Lcom/lenovo/anyshare/bri;

    iget-object v0, v0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brl;->a:Lcom/lenovo/anyshare/dmf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/brl;->b:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/brl;->c:Lcom/lenovo/anyshare/deo;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/brl;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;ZZ)V

    .line 910
    return-void
.end method
