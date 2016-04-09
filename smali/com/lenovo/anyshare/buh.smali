.class public Lcom/lenovo/anyshare/buh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bux;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/content/file/FilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/content/file/FilesView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/lenovo/anyshare/buh;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pc/content/file/RefreshableListView;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/buh;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    iget-object v1, p0, Lcom/lenovo/anyshare/buh;->a:Lcom/lenovo/anyshare/pc/content/file/FilesView;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;)Lcom/lenovo/anyshare/dhx;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/pc/content/file/FilesView;->a(Lcom/lenovo/anyshare/pc/content/file/FilesView;Lcom/lenovo/anyshare/dhx;IZ)V

    .line 120
    return-void
.end method
