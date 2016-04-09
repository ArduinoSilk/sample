.class final Lcom/lenovo/anyshare/bpr;
.super Lcom/lenovo/anyshare/ctn;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/lenovo/anyshare/bps;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/bps;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/bpr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/bpr;->b:Lcom/lenovo/anyshare/bps;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ctn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/bpr;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/cck;->O()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/btl;->a(Landroid/content/Context;II)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/cck;->h(I)Z

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/bpr;->b:Lcom/lenovo/anyshare/bps;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/bps;->a(I)V

    .line 32
    return-void
.end method
