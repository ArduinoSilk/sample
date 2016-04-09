.class public Lcom/lenovo/anyshare/bgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/avt;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Z)V

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->h(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->b(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/bgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bgb;->notifyDataSetChanged()V

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->j(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/dij;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v2}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->i(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;)Lcom/lenovo/anyshare/din;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/dij;->b(Lcom/lenovo/anyshare/din;Ljava/lang/String;)Lcom/lenovo/anyshare/dhx;
    :try_end_0
    .catch Lcom/lenovo/anyshare/div; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bgo;->a:Lcom/lenovo/anyshare/history/file/view/FilesExpandView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/history/file/view/FilesExpandView;->a(Lcom/lenovo/anyshare/history/file/view/FilesExpandView;Lcom/lenovo/anyshare/dhx;)V

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 154
    invoke-virtual {v1}, Lcom/lenovo/anyshare/div;->printStackTrace()V

    goto :goto_1
.end method
