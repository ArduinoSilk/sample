.class public Lcom/lenovo/anyshare/dcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 50
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/dcx;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->g:Z

    .line 38
    iput-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->h:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->i:Z

    .line 42
    iput-boolean p1, p0, Lcom/lenovo/anyshare/dcx;->a:Z

    .line 43
    iput-object p2, p0, Lcom/lenovo/anyshare/dcx;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/lenovo/anyshare/dcx;->c:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/lenovo/anyshare/dcx;->d:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/lenovo/anyshare/dcx;->e:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dcx;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
