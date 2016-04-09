.class Lcom/lenovo/anyshare/bro;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmf;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/lenovo/anyshare/brm;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/brm;Lcom/lenovo/anyshare/dmf;JJ)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/lenovo/anyshare/bro;->d:Lcom/lenovo/anyshare/brm;

    iput-object p2, p0, Lcom/lenovo/anyshare/bro;->a:Lcom/lenovo/anyshare/dmf;

    iput-wide p3, p0, Lcom/lenovo/anyshare/bro;->b:J

    iput-wide p5, p0, Lcom/lenovo/anyshare/bro;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 939
    iget-object v0, p0, Lcom/lenovo/anyshare/bro;->d:Lcom/lenovo/anyshare/brm;

    iget-object v0, v0, Lcom/lenovo/anyshare/brm;->a:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bro;->a:Lcom/lenovo/anyshare/dmf;

    iget-wide v2, p0, Lcom/lenovo/anyshare/bro;->b:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/bro;->c:J

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/pc/PCContentActivity;->a(Lcom/lenovo/anyshare/pc/PCContentActivity;Lcom/lenovo/anyshare/dmf;JJZ)V

    .line 940
    return-void
.end method
