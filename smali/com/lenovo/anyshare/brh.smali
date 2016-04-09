.class public Lcom/lenovo/anyshare/brh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCContentActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentActivity;I)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/lenovo/anyshare/brh;->b:Lcom/lenovo/anyshare/pc/PCContentActivity;

    iput p2, p0, Lcom/lenovo/anyshare/brh;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/lenovo/anyshare/brh;->b:Lcom/lenovo/anyshare/pc/PCContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCContentActivity;->o(Lcom/lenovo/anyshare/pc/PCContentActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/brh;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 862
    return-void
.end method
