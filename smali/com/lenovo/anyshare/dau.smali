.class public Lcom/lenovo/anyshare/dau;
.super Lcom/lenovo/anyshare/dah;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cyw;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dah;-><init>(Lcom/lenovo/anyshare/cyw;)V

    .line 12
    return-void
.end method


# virtual methods
.method public q()J
    .locals 3

    .prologue
    .line 15
    const-string/jumbo v0, "personal_cmd_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/dau;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "personal_cmd_read"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dau;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, "personal_cmd_removed"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/dau;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
