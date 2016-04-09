.class Lcom/lenovo/anyshare/bep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/beo;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/beo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/lenovo/anyshare/bep;->a:Lcom/lenovo/anyshare/beo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/beq;

    .line 98
    iget-object v0, v0, Lcom/lenovo/anyshare/beq;->b:Lcom/lenovo/anyshare/dmo;

    .line 99
    iget-object v1, p0, Lcom/lenovo/anyshare/bep;->a:Lcom/lenovo/anyshare/beo;

    invoke-static {v1}, Lcom/lenovo/anyshare/beo;->a(Lcom/lenovo/anyshare/beo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bep;->a:Lcom/lenovo/anyshare/beo;

    invoke-static {v2}, Lcom/lenovo/anyshare/beo;->b(Lcom/lenovo/anyshare/beo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/lenovo/anyshare/dmo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
