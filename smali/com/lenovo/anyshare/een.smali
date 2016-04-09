.class public Lcom/lenovo/anyshare/een;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/eeu;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lenovo/anyshare/een;->a:J

    .line 72
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eff;)Lcom/lenovo/anyshare/eer;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/lenovo/anyshare/eem;

    iget-wide v1, p0, Lcom/lenovo/anyshare/een;->a:J

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/anyshare/eem;-><init>(Lcom/lenovo/anyshare/eff;J)V

    return-object v0
.end method
