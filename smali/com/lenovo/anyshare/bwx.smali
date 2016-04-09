.class public Lcom/lenovo/anyshare/bwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 338
    :goto_0
    return-void

    .line 324
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->finish()V

    goto :goto_0

    .line 327
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)V

    goto :goto_0

    .line 330
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->m(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V

    goto :goto_0

    .line 333
    :sswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bwx;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->a(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;Landroid/view/View;)V

    goto :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x7f0d00c4 -> :sswitch_3
        0x7f0d0201 -> :sswitch_2
        0x7f0d0202 -> :sswitch_1
        0x7f0d0203 -> :sswitch_0
    .end sparse-switch
.end method
