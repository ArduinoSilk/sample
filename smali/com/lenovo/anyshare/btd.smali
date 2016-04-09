.class public Lcom/lenovo/anyshare/btd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bso;

.field final synthetic b:Lcom/lenovo/anyshare/pc/PCEntryActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCEntryActivity;Lcom/lenovo/anyshare/bso;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/lenovo/anyshare/btd;->b:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/btd;->a:Lcom/lenovo/anyshare/bso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/lenovo/anyshare/btd;->b:Lcom/lenovo/anyshare/pc/PCEntryActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/PCEntryActivity;->k(Lcom/lenovo/anyshare/pc/PCEntryActivity;)Lcom/lenovo/anyshare/caz;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/btd;->a:Lcom/lenovo/anyshare/bso;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bso;->a()Lcom/lenovo/anyshare/dth;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/caz;->a(Lcom/lenovo/anyshare/dth;Ljava/lang/String;)V

    .line 274
    return-void
.end method
