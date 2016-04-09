.class public final Lcom/lenovo/anyshare/dwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/ddg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/ddg",
            "<",
            "Lcom/lenovo/anyshare/dwp;",
            ">;"
        }
    .end annotation
.end field

.field private static f:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/lenovo/anyshare/dxk;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dij;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/ushareit/store/db/RecommendScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/lenovo/anyshare/dwp;->f:J

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/ddg;

    new-instance v1, Lcom/lenovo/anyshare/dwq;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dwq;-><init>()V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ddg;-><init>(Lcom/lenovo/anyshare/ddc;)V

    sput-object v0, Lcom/lenovo/anyshare/dwp;->a:Lcom/lenovo/anyshare/ddg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwp;->d:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dwp;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    iput-object p1, p0, Lcom/lenovo/anyshare/dwp;->b:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lenovo/anyshare/dwp;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/dxk;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dxk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dwp;->c:Lcom/lenovo/anyshare/dxk;

    .line 73
    const-string/jumbo v0, "store_anyshare"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dwp;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dwp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/lenovo/anyshare/dwp;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Lcom/lenovo/anyshare/dxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/lenovo/anyshare/dwp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dij;

    .line 87
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/dwp;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;

    move-result-object v0

    .line 89
    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/dij;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/lenovo/anyshare/dxf;

    iget-object v1, p0, Lcom/lenovo/anyshare/dwp;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/dxf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/lenovo/anyshare/dwp;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dxf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-object v0
.end method
