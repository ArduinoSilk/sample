.class Lcom/lenovo/anyshare/efq;
.super Lcom/umeng/analytics/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/efn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/efn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/efq;->a:Lcom/lenovo/anyshare/efn;

    .line 60
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/efq;->a:Lcom/lenovo/anyshare/efn;

    invoke-static {v0}, Lcom/lenovo/anyshare/efn;->a(Lcom/lenovo/anyshare/efn;)Lcom/lenovo/anyshare/efu;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/efu;->b()V

    .line 63
    return-void
.end method
