.class Lcom/lenovo/anyshare/doc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lenovo/anyshare/doc;->d:Lcom/lenovo/anyshare/dob;

    iput-object p2, p0, Lcom/lenovo/anyshare/doc;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/doc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/doc;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/lenovo/anyshare/doc;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/doc;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/doc;->d:Lcom/lenovo/anyshare/dob;

    iget-object v3, p0, Lcom/lenovo/anyshare/doc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v1, v3, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Ljava/lang/String;ILjava/util/List;)V

    .line 211
    iget-object v2, p0, Lcom/lenovo/anyshare/doc;->d:Lcom/lenovo/anyshare/dob;

    iget-object v3, p0, Lcom/lenovo/anyshare/doc;->c:Ljava/util/List;

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 212
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/doc;->a:Ljava/util/List;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/doc;->b:Ljava/lang/String;

    goto :goto_1
.end method
