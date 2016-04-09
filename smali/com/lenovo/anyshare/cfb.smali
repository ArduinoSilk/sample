.class Lcom/lenovo/anyshare/cfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cfa;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cfa;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/lenovo/anyshare/cfb;->a:Lcom/lenovo/anyshare/cfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/lenovo/anyshare/cfb;->a:Lcom/lenovo/anyshare/cfa;

    iget-object v0, v0, Lcom/lenovo/anyshare/cfa;->a:Lcom/lenovo/anyshare/cex;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cex;->dismissAllowingStateLoss()V

    .line 105
    return-void
.end method
