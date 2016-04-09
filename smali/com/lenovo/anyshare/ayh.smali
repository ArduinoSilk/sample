.class public Lcom/lenovo/anyshare/ayh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    iput p2, p0, Lcom/lenovo/anyshare/ayh;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;->b(Lcom/lenovo/anyshare/content/photoviewer/ThumbnailsListView;)Lcom/lenovo/anyshare/aye;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/ayh;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aye;->c(I)V

    .line 110
    return-void
.end method
