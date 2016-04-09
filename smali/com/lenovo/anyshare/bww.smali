.class Lcom/lenovo/anyshare/bww;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bwv;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bwv;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/lenovo/anyshare/bww;->a:Lcom/lenovo/anyshare/bwv;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/lenovo/anyshare/bww;->a:Lcom/lenovo/anyshare/bwv;

    iget-object v0, v0, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->j(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bww;->a:Lcom/lenovo/anyshare/bwv;

    iget-object v1, v1, Lcom/lenovo/anyshare/bwv;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->h(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pc/content/photo/ThumbnailsListView;->setSelection(I)V

    .line 241
    return-void
.end method
