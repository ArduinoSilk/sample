.class public Lcom/lenovo/anyshare/apo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    :pswitch_0
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0

    .line 189
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    const v2, 0x7f060260

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(Lcom/lenovo/anyshare/activity/InviteActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/activity/InviteActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string/jumbo v2, "title"

    iget-object v3, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    const/high16 v4, 0x7f060000

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/activity/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v2, "description"

    iget-object v3, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    const v4, 0x7f060262

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/activity/InviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v2, "msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string/jumbo v1, "webpage"

    iget-object v2, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/activity/InviteActivity;->a(Lcom/lenovo/anyshare/activity/InviteActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v1, "image"

    const-string/jumbo v2, "http://cdn.ushareit.com/img/facebook_share.jpg"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v1, Lcom/lenovo/anyshare/app;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/app;-><init>(Lcom/lenovo/anyshare/apo;)V

    .line 202
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cot;->setArguments(Landroid/os/Bundle;)V

    .line 203
    iget-object v0, p0, Lcom/lenovo/anyshare/apo;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/activity/InviteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "invite"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/cot;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0153
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
