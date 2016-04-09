.class Lcom/lenovo/anyshare/cxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cxj;

.field final synthetic b:Lcom/lenovo/anyshare/cxn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/lenovo/anyshare/cxp;->b:Lcom/lenovo/anyshare/cxn;

    iput-object p2, p0, Lcom/lenovo/anyshare/cxp;->a:Lcom/lenovo/anyshare/cxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/cxp;->b:Lcom/lenovo/anyshare/cxn;

    iget-object v1, p0, Lcom/lenovo/anyshare/cxp;->a:Lcom/lenovo/anyshare/cxj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxj;)V

    .line 80
    sget-object v0, Lcom/lenovo/anyshare/cxv;->j:Lcom/lenovo/anyshare/cxv;

    .line 81
    sget-object v0, Lcom/lenovo/anyshare/cxs;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/cxp;->a:Lcom/lenovo/anyshare/cxj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxj;->c()Lcom/lenovo/anyshare/cxk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cxk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/cxv;->i:Lcom/lenovo/anyshare/cxv;

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/cxp;->b:Lcom/lenovo/anyshare/cxn;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/cxn;->a(Lcom/lenovo/anyshare/cxn;Lcom/lenovo/anyshare/cxv;)Z

    .line 93
    return-void

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cxp;->a:Lcom/lenovo/anyshare/cxj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cxj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cxf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/cxv;->c:Lcom/lenovo/anyshare/cxv;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cxv;->f:Lcom/lenovo/anyshare/cxv;

    goto :goto_0

    .line 86
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/cxv;->g:Lcom/lenovo/anyshare/cxv;

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
