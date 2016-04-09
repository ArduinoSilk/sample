.class public Lcom/lenovo/anyshare/ccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cop;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/lenovo/anyshare/ccr;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lcom/lenovo/anyshare/ccr;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/ces;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ces;->h()V

    .line 834
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/lenovo/anyshare/ccr;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cdk;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/cdk;->d:Lcom/lenovo/anyshare/cdk;

    if-ne v0, v1, :cond_0

    .line 839
    iget-object v0, p0, Lcom/lenovo/anyshare/ccr;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/cdk;->c:Lcom/lenovo/anyshare/cdk;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/cdk;)V

    .line 840
    iget-object v0, p0, Lcom/lenovo/anyshare/ccr;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 842
    :cond_0
    return-void
.end method
