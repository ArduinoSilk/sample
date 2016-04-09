.class public final Lcom/lenovo/anyshare/zx;
.super Lcom/lenovo/anyshare/zv;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/sj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sj;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/zv;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zx;->a:Lcom/lenovo/anyshare/sj;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/zr;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/zx;->a:Lcom/lenovo/anyshare/sj;

    new-instance v1, Lcom/lenovo/anyshare/zq;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/zq;-><init>(Lcom/lenovo/anyshare/zr;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/sj;->a(Lcom/lenovo/anyshare/si;)V

    return-void
.end method
