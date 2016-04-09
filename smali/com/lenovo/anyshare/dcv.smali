.class public Lcom/lenovo/anyshare/dcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/dcv;->a:I

    .line 14
    iput-wide p2, p0, Lcom/lenovo/anyshare/dcv;->b:J

    .line 15
    iput-wide p4, p0, Lcom/lenovo/anyshare/dcv;->d:J

    .line 16
    sub-long v0, p4, p2

    iput-wide v0, p0, Lcom/lenovo/anyshare/dcv;->c:J

    .line 17
    iput-wide p6, p0, Lcom/lenovo/anyshare/dcv;->e:J

    .line 18
    iput-wide p8, p0, Lcom/lenovo/anyshare/dcv;->g:J

    .line 19
    sub-long v0, p8, p6

    iput-wide v0, p0, Lcom/lenovo/anyshare/dcv;->f:J

    .line 20
    return-void
.end method
