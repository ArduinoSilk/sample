.class Lcom/lenovo/anyshare/dmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dct;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dms;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dms;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/lenovo/anyshare/dmu;->a:Lcom/lenovo/anyshare/dms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dcs;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
