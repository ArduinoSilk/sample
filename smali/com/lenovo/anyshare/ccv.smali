.class Lcom/lenovo/anyshare/ccv;
.super Lcom/lenovo/anyshare/dgc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ccu;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ccu;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/lenovo/anyshare/ccv;->a:Lcom/lenovo/anyshare/ccu;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgc;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public execute()V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lcom/lenovo/anyshare/ccv;->a:Lcom/lenovo/anyshare/ccu;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccu;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i()V

    .line 912
    return-void
.end method
