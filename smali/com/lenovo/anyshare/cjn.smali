.class Lcom/lenovo/anyshare/cjn;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ckt;

.field final synthetic b:Lcom/lenovo/anyshare/cjh;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/lenovo/anyshare/cjn;->b:Lcom/lenovo/anyshare/cjh;

    iput-object p2, p0, Lcom/lenovo/anyshare/cjn;->a:Lcom/lenovo/anyshare/ckt;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public execute()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/lenovo/anyshare/cjn;->b:Lcom/lenovo/anyshare/cjh;

    iget-object v1, p0, Lcom/lenovo/anyshare/cjn;->a:Lcom/lenovo/anyshare/ckt;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cjh;->a(Lcom/lenovo/anyshare/cjh;Lcom/lenovo/anyshare/ckt;)V

    .line 361
    return-void
.end method
