.class Lcom/lenovo/anyshare/cmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cmu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmu;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->g:Lcom/lenovo/anyshare/cko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->g:Lcom/lenovo/anyshare/cko;

    instance-of v0, v0, Lcom/lenovo/anyshare/cku;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->g:Lcom/lenovo/anyshare/cko;

    check-cast v0, Lcom/lenovo/anyshare/cku;

    .line 149
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->c()Lcom/lenovo/anyshare/ckx;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/ckx;->b:Lcom/lenovo/anyshare/ckx;

    if-ne v1, v2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v1, Lcom/lenovo/anyshare/cmf;->i:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cku;->m()Lcom/lenovo/anyshare/ckz;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/lenovo/anyshare/cmw;->b:[I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ckz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v1, Lcom/lenovo/anyshare/cmf;->b:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmu;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v1, Lcom/lenovo/anyshare/cmf;->c:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cmv;->a:Lcom/lenovo/anyshare/cmu;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x7f0d02f4
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
