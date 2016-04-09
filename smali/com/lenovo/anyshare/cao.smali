.class public Lcom/lenovo/anyshare/cao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 178
    :sswitch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->finish()V

    goto :goto_0

    .line 181
    :sswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->a(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)V

    .line 182
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 183
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "Download"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :sswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)V

    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 188
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "Rotate"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :sswitch_3
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const/16 v1, -0x5a

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;I)V

    .line 192
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    .line 193
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    const-string/jumbo v1, "PC_RemoteViewAction"

    const-string/jumbo v2, "Rotate"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :sswitch_4
    iget-object v0, p0, Lcom/lenovo/anyshare/cao;->a:Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;->b(Lcom/lenovo/anyshare/pc/remoteview/SlideViewActivity;)V

    goto :goto_0

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x7f0d00c1 -> :sswitch_4
        0x7f0d00c3 -> :sswitch_0
        0x7f0d0202 -> :sswitch_1
        0x7f0d0233 -> :sswitch_3
        0x7f0d0234 -> :sswitch_2
    .end sparse-switch
.end method
