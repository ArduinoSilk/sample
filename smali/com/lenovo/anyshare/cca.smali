.class Lcom/lenovo/anyshare/cca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/cbz;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/cbz;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/lenovo/anyshare/cca;->a:Lcom/lenovo/anyshare/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 696
    invoke-static {}, Lcom/lenovo/anyshare/dna;->b()Lcom/lenovo/anyshare/dna;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dna;->a()V

    .line 697
    return-void
.end method
