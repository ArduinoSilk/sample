.class public Lcom/lenovo/anyshare/axr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/lenovo/anyshare/axr;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/axr;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->b(Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;)Lcom/lenovo/anyshare/axn;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/axr;->a:Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/content/photoviewer/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/axn;->b(I)V

    .line 91
    return-void
.end method
