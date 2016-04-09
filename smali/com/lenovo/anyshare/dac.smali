.class public Lcom/lenovo/anyshare/dac;
.super Lcom/lenovo/anyshare/cyw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/cyw;-><init>(Lcom/lenovo/anyshare/cyw;Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "remove_id"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dac;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
