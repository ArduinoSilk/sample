.class public Lcom/lenovo/anyshare/ase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/lenovo/anyshare/dns;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/lenovo/anyshare/dms;

    invoke-static {p1}, Lcom/lenovo/anyshare/cpz;->c(Landroid/content/Context;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/dms;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/dcs;)V

    return-object v0
.end method

.method public synthetic b(Landroid/content/Context;)Lcom/lenovo/anyshare/dcq;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ase;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dns;

    move-result-object v0

    return-object v0
.end method
