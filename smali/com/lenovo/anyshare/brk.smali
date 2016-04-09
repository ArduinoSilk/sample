.class Lcom/lenovo/anyshare/brk;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmf;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/lenovo/anyshare/bri;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bri;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lcom/lenovo/anyshare/brk;->d:Lcom/lenovo/anyshare/bri;

    iput-object p2, p0, Lcom/lenovo/anyshare/brk;->a:Lcom/lenovo/anyshare/dmf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/brk;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/brk;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 896
    iget-object v0, p0, Lcom/lenovo/anyshare/brk;->d:Lcom/lenovo/anyshare/bri;

    iget-object v0, v0, Lcom/lenovo/anyshare/bri;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/brk;->a:Lcom/lenovo/anyshare/dmf;

    iget-wide v2, p0, Lcom/lenovo/anyshare/brk;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/brk;->c:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;JJZ)V

    .line 897
    return-void
.end method
