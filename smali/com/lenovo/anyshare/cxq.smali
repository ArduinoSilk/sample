.class Lcom/lenovo/anyshare/cxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cxv;

.field final synthetic b:Lcom/lenovo/anyshare/cxn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/lenovo/anyshare/cxq;->b:Lcom/lenovo/anyshare/cxn;

    iput-object p2, p0, Lcom/lenovo/anyshare/cxq;->a:Lcom/lenovo/anyshare/cxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/cxq;->b:Lcom/lenovo/anyshare/cxn;

    iget-object v1, p0, Lcom/lenovo/anyshare/cxq;->a:Lcom/lenovo/anyshare/cxv;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z

    .line 102
    return-void
.end method
