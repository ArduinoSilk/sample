.class Lcom/lenovo/anyshare/dvo;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lenovo/anyshare/dvn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dvn;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/lenovo/anyshare/dvo;->b:Lcom/lenovo/anyshare/dvn;

    iput-object p3, p0, Lcom/lenovo/anyshare/dvo;->a:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/dvo;->b:Lcom/lenovo/anyshare/dvn;

    iget-object v0, v0, Lcom/lenovo/anyshare/dvn;->a:Lcom/lenovo/anyshare/dvm;

    iget-object v1, p0, Lcom/lenovo/anyshare/dvo;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dvm;->a(Lcom/lenovo/anyshare/dvm;Landroid/content/Intent;)V

    .line 118
    return-void
.end method
