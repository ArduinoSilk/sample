.class public final Lcom/lenovo/anyshare/anb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/lenovo/anyshare/amx;

.field private final b:Lcom/lenovo/anyshare/amx;

.field private final c:Lcom/lenovo/anyshare/amx;


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/amx;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lenovo/anyshare/anb;->a:Lcom/lenovo/anyshare/amx;

    .line 34
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lenovo/anyshare/anb;->b:Lcom/lenovo/anyshare/amx;

    .line 35
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/lenovo/anyshare/anb;->c:Lcom/lenovo/anyshare/amx;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/amx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/anb;->a:Lcom/lenovo/anyshare/amx;

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/amx;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/anb;->b:Lcom/lenovo/anyshare/amx;

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/amx;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/anb;->c:Lcom/lenovo/anyshare/amx;

    return-object v0
.end method
