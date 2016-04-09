.class Lcom/lenovo/anyshare/aoh;
.super Lcom/lenovo/anyshare/dgd;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ExternalShareActivity;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ExternalShareActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/lenovo/anyshare/aoh;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dgd;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/aoh;->a:Lcom/lenovo/anyshare/ExternalShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ExternalShareActivity;->finish()V

    .line 131
    return-void
.end method
