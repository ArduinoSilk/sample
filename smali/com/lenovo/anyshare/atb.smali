.class public Lcom/lenovo/anyshare/atb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/broswer/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 270
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Z

    goto :goto_0

    .line 274
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->b(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Z

    goto :goto_0

    .line 278
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->d()V

    goto :goto_0

    .line 282
    :sswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/broswer/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->c(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    goto :goto_0

    .line 290
    :sswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->finish()V

    .line 293
    :sswitch_6
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->d(Lcom/lenovo/anyshare/broswer/BrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/lenovo/anyshare/atb;->a:Lcom/lenovo/anyshare/broswer/BrowserActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/broswer/BrowserActivity;->e(Lcom/lenovo/anyshare/broswer/BrowserActivity;)V

    goto :goto_0

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x7f0d002a -> :sswitch_6
        0x7f0d002d -> :sswitch_0
        0x7f0d002e -> :sswitch_1
        0x7f0d002f -> :sswitch_2
        0x7f0d0030 -> :sswitch_3
        0x7f0d0031 -> :sswitch_4
        0x7f0d0045 -> :sswitch_5
    .end sparse-switch
.end method
