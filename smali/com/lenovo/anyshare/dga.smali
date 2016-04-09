.class public abstract Lcom/lenovo/anyshare/dga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/dga;->a:Ljava/lang/String;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/dgb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dgb;-><init>(Lcom/lenovo/anyshare/dga;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dga;->b:Ljava/lang/Runnable;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/dga;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract execute()V
.end method

.method public getRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->b:Ljava/lang/Runnable;

    return-object v0
.end method
