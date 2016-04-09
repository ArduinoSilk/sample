.class Lcom/lenovo/anyshare/cml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cmj;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cmj;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/lenovo/anyshare/cml;->a:Lcom/lenovo/anyshare/cmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cml;->a:Lcom/lenovo/anyshare/cmj;

    iget-object v0, v0, Lcom/lenovo/anyshare/cmj;->a:Lcom/lenovo/anyshare/cmh;

    sget-object v1, Lcom/lenovo/anyshare/cmf;->a:Lcom/lenovo/anyshare/cmf;

    iget-object v2, p0, Lcom/lenovo/anyshare/cml;->a:Lcom/lenovo/anyshare/cmj;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/cmh;->a(Lcom/lenovo/anyshare/cmf;Lcom/lenovo/anyshare/cmc;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7f0d02d1
        :pswitch_0
    .end packed-switch
.end method
