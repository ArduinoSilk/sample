.class Lcom/lenovo/anyshare/ccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/ccb;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ccb;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/lenovo/anyshare/ccd;->a:Lcom/lenovo/anyshare/ccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->a()V

    .line 400
    return-void
.end method
