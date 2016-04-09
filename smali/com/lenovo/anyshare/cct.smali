.class Lcom/lenovo/anyshare/cct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dmo;

.field final synthetic b:Lcom/lenovo/anyshare/ccs;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/ccs;Lcom/lenovo/anyshare/dmo;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/lenovo/anyshare/cct;->b:Lcom/lenovo/anyshare/ccs;

    iput-object p2, p0, Lcom/lenovo/anyshare/cct;->a:Lcom/lenovo/anyshare/dmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/lenovo/anyshare/cct;->b:Lcom/lenovo/anyshare/ccs;

    iget-object v0, v0, Lcom/lenovo/anyshare/ccs;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/cka;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cct;->a:Lcom/lenovo/anyshare/dmo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cka;->a(Lcom/lenovo/anyshare/dmo;)V

    .line 880
    return-void
.end method
