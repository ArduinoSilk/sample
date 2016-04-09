.class Lcom/lenovo/anyshare/dmt;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dms;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/dmt;->a:Lcom/lenovo/anyshare/dms;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dga;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/lenovo/anyshare/dmt;->a:Lcom/lenovo/anyshare/dms;

    invoke-static {v0}, Lcom/lenovo/anyshare/dms;->a(Lcom/lenovo/anyshare/dms;)V

    .line 83
    return-void
.end method
