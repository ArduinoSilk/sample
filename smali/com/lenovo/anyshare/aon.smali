.class public Lcom/lenovo/anyshare/aon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, -0x1

    .line 259
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->d(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    .line 264
    const/4 v0, 0x0

    .line 266
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->c()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 268
    invoke-static {v2}, Lcom/lenovo/anyshare/ccl;->a(Ljava/lang/String;)Z

    .line 269
    invoke-static {v2}, Lcom/lenovo/anyshare/dph;->a(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->h()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/lenovo/anyshare/ccl;->f()Ljava/lang/String;

    move-result-object v4

    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "::"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string/jumbo v4, "Nickname"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v4, "AccountDialog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "nick name change: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 280
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 281
    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {}, Lcom/lenovo/anyshare/ccl;->b()I

    move-result v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->a(Lcom/lenovo/anyshare/account/AccountSettingsActivity;I)I

    .line 283
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->f(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 284
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ccl;->a(I)Z

    .line 285
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_5

    .line 286
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->g(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/bif;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 287
    invoke-static {}, Lcom/lenovo/anyshare/bif;->a()V

    .line 288
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v0

    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/bif;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/dph;->a(ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cwj;->d(Landroid/content/Context;)V

    .line 295
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "icon_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v4, "AvatarIcon"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/cwn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->h(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->i(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)Lcom/lenovo/anyshare/cay;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/lenovo/anyshare/cay;->a(Ljava/lang/String;I)V

    .line 302
    :cond_3
    if-eqz v1, :cond_4

    .line 303
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->setResult(I)V

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->finish()V

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/aon;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->e(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->a(I)V

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_2
.end method
