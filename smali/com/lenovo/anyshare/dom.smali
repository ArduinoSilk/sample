.class Lcom/lenovo/anyshare/dom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/lenovo/anyshare/dom;->d:Lcom/lenovo/anyshare/dob;

    iput-object p2, p0, Lcom/lenovo/anyshare/dom;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/dom;->b:Ljava/util/List;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/dom;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/lenovo/anyshare/dom;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dom;->d:Lcom/lenovo/anyshare/dob;

    iget-object v2, p0, Lcom/lenovo/anyshare/dom;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/lenovo/anyshare/dom;->c:Z

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    .line 224
    iget-object v1, p0, Lcom/lenovo/anyshare/dom;->d:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/dom;->b:Ljava/util/List;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/dom;->c:Z

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/dwg;->a(Landroid/content/Context;Ljava/util/List;ZLjava/util/List;)V

    .line 225
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dom;->a:Ljava/util/List;

    goto :goto_0
.end method
