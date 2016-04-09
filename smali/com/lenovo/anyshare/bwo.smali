.class public Lcom/lenovo/anyshare/bwo;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/lenovo/anyshare/bwo;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/lenovo/anyshare/bwo;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwo;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->i(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/pc/content/photo/PhotoPagers;->getCurrentPhoto()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->c(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)V

    .line 750
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 753
    return-void
.end method
