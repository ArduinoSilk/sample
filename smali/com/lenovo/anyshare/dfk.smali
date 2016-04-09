.class public Lcom/lenovo/anyshare/dfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;JJIIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/lenovo/anyshare/dfk;->a:Ljava/lang/String;

    .line 67
    iput-wide p2, p0, Lcom/lenovo/anyshare/dfk;->b:J

    .line 68
    iput-wide p4, p0, Lcom/lenovo/anyshare/dfk;->c:J

    .line 69
    iput p6, p0, Lcom/lenovo/anyshare/dfk;->d:I

    .line 70
    iput p7, p0, Lcom/lenovo/anyshare/dfk;->e:I

    .line 71
    iput p8, p0, Lcom/lenovo/anyshare/dfk;->f:I

    .line 72
    iput-boolean p9, p0, Lcom/lenovo/anyshare/dfk;->g:Z

    .line 73
    iput-object p10, p0, Lcom/lenovo/anyshare/dfk;->h:Ljava/lang/String;

    .line 74
    iput-object p11, p0, Lcom/lenovo/anyshare/dfk;->i:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/lenovo/anyshare/dfk;->c:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/lenovo/anyshare/dfk;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/lenovo/anyshare/dfk;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/dfk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lenovo/anyshare/dfk;->i:Ljava/lang/String;

    return-object v0
.end method
