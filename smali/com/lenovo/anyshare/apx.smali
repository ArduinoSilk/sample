.class Lcom/lenovo/anyshare/apx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/apw;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/apw;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/lenovo/anyshare/apx;->a:Lcom/lenovo/anyshare/apw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/apy;

    .line 89
    iget-object v1, p0, Lcom/lenovo/anyshare/apx;->a:Lcom/lenovo/anyshare/apw;

    invoke-static {v1}, Lcom/lenovo/anyshare/apw;->a(Lcom/lenovo/anyshare/apw;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/apy;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 90
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/apx;->a:Lcom/lenovo/anyshare/apw;

    invoke-static {v1}, Lcom/lenovo/anyshare/apw;->a(Lcom/lenovo/anyshare/apw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/cqp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/lenovo/anyshare/apx;->a:Lcom/lenovo/anyshare/apw;

    invoke-static {v1}, Lcom/lenovo/anyshare/apw;->b(Lcom/lenovo/anyshare/apw;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/apw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Lcom/lenovo/anyshare/cck;->b(Ljava/lang/String;)Z

    .line 96
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cpy;->a(Landroid/content/Context;Z)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/ApMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    const-string/jumbo v1, "PortalType"

    sget-object v2, Lcom/lenovo/anyshare/ata;->h:Lcom/lenovo/anyshare/ata;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/ata;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
