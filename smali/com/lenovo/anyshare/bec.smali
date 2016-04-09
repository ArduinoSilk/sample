.class Lcom/lenovo/anyshare/bec;
.super Lcom/lenovo/anyshare/cru;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/bdx;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/bdx;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/lenovo/anyshare/bec;->a:Lcom/lenovo/anyshare/bdx;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cru;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/lenovo/anyshare/bec;->a:Lcom/lenovo/anyshare/bdx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdx;->a(Lcom/lenovo/anyshare/bdx;Z)Z

    .line 234
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
