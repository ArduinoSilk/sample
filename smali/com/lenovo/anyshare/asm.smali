.class Lcom/lenovo/anyshare/asm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cci;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ask;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ask;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/lenovo/anyshare/asm;->a:Lcom/lenovo/anyshare/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/asm;->a:Lcom/lenovo/anyshare/ask;

    invoke-static {}, Lcom/lenovo/anyshare/ccg;->a()Lcom/lenovo/anyshare/cay;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/ask;->a:Lcom/lenovo/anyshare/cay;

    .line 81
    iget-object v0, p0, Lcom/lenovo/anyshare/asm;->a:Lcom/lenovo/anyshare/ask;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ask;->a()V

    .line 82
    return-void
.end method
