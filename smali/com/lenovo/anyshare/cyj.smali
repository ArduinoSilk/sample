.class final Lcom/lenovo/anyshare/cyj;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 61
    iput-object p2, p0, Lcom/lenovo/anyshare/cyj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/cyj;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/lenovo/anyshare/cyj;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/cyj;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/cyj;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/cyj;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cyi;->a(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)Z

    .line 65
    return-void
.end method
