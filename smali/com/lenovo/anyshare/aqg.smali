.class Lcom/lenovo/anyshare/aqg;
.super Lcom/lenovo/anyshare/csb;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/lenovo/anyshare/cyw;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/lenovo/anyshare/aqf;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/aqf;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/lenovo/anyshare/aqg;->b:Lcom/lenovo/anyshare/aqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/csb;-><init>()V

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/aqg;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 315
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    new-instance v1, Lcom/lenovo/anyshare/aqh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aqh;-><init>(Lcom/lenovo/anyshare/aqg;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dft;->a(Lcom/lenovo/anyshare/dfx;Lcom/lenovo/anyshare/dgc;)Lcom/lenovo/anyshare/dgc;

    .line 340
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/lenovo/anyshare/aqg;->c()V

    .line 310
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/lenovo/anyshare/aqg;->dismiss()V

    .line 345
    return-void
.end method
