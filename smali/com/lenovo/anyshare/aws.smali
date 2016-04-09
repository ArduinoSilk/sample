.class public Lcom/lenovo/anyshare/aws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/avt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Lcom/lenovo/anyshare/aww;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/file/FilesView;->a:Lcom/lenovo/anyshare/aww;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aww;->e()V

    .line 163
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Z)V

    .line 164
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->h(Lcom/lenovo/anyshare/content/file/FilesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->b(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/awn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awn;->notifyDataSetChanged()V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/file/FilesView;->j(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/file/FilesView;->i(Lcom/lenovo/anyshare/content/file/FilesView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/aws;->a:Lcom/lenovo/anyshare/content/file/FilesView;

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(Lcom/lenovo/anyshare/content/file/FilesView;Lcom/lenovo/anyshare/dhx;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Lcom/lenovo/anyshare/div;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method
