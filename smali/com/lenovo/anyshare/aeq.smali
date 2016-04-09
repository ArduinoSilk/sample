.class public final Lcom/lenovo/anyshare/aeq;
.super Lcom/lenovo/anyshare/ael;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/xu;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xu;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/ael;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aeq;->a:Lcom/lenovo/anyshare/xu;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aeh;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/aeq;->a:Lcom/lenovo/anyshare/xu;

    new-instance v1, Lcom/lenovo/anyshare/aeo;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/aeo;-><init>(Lcom/lenovo/anyshare/aeh;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xu;->a(Lcom/lenovo/anyshare/xt;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/aeq;->a:Lcom/lenovo/anyshare/xu;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
