.class public Lcom/lenovo/anyshare/bwr;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/lenovo/anyshare/bwr;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 826
    iget-object v0, p0, Lcom/lenovo/anyshare/bwr;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/bwr;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    const v2, 0x7f0602b1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/bwr;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->u(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 828
    iget-object v0, p0, Lcom/lenovo/anyshare/bwr;->a:Lcom/lenovo/anyshare/pc/playto/PlayToActivity;

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/pc/playto/PlayToActivity;->d(Lcom/lenovo/anyshare/pc/playto/PlayToActivity;I)I

    .line 829
    return-void
.end method
