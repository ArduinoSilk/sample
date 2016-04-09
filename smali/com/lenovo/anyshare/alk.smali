.class public final Lcom/lenovo/anyshare/alk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/lenovo/anyshare/alk;->a:[B

    .line 55
    iput-object p2, p0, Lcom/lenovo/anyshare/alk;->b:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/lenovo/anyshare/alk;->c:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/lenovo/anyshare/alk;->d:Ljava/lang/String;

    .line 58
    iput p6, p0, Lcom/lenovo/anyshare/alk;->f:I

    .line 59
    iput p5, p0, Lcom/lenovo/anyshare/alk;->g:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/lenovo/anyshare/alk;->e:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/alk;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/alk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/alk;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/alk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/alk;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/lenovo/anyshare/alk;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/alk;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/lenovo/anyshare/alk;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/lenovo/anyshare/alk;->g:I

    return v0
.end method
