.class Lcom/lenovo/anyshare/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bmd;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bmd;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/lenovo/anyshare/bme;->a:Lcom/lenovo/anyshare/bmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/lenovo/anyshare/bme;->a:Lcom/lenovo/anyshare/bmd;

    invoke-static {}, Lcom/lenovo/anyshare/bmd;->A()I

    move-result v1

    invoke-static {}, Lcom/lenovo/anyshare/bmd;->B()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bmd;->a(IF)V

    .line 111
    return-void
.end method
