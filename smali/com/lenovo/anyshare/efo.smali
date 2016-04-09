.class Lcom/lenovo/anyshare/efo;
.super Lcom/umeng/analytics/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/efn;

.field private final synthetic b:Lcom/lenovo/anyshare/efv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/efn;Lcom/lenovo/anyshare/efv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/efo;->a:Lcom/lenovo/anyshare/efn;

    iput-object p2, p0, Lcom/lenovo/anyshare/efo;->b:Lcom/lenovo/anyshare/efv;

    .line 40
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/efo;->a:Lcom/lenovo/anyshare/efn;

    invoke-static {v0}, Lcom/lenovo/anyshare/efn;->a(Lcom/lenovo/anyshare/efn;)Lcom/lenovo/anyshare/efu;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/efo;->b:Lcom/lenovo/anyshare/efv;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/efu;->a(Lcom/lenovo/anyshare/efv;)V

    .line 43
    return-void
.end method
