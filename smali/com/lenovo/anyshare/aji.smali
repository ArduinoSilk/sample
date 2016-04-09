.class public Lcom/lenovo/anyshare/aji;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/ajb;

.field private final b:Lcom/lenovo/anyshare/aja;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aji;->b:Lcom/lenovo/anyshare/aja;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/aji;->a:Lcom/lenovo/anyshare/ajb;

    return-void
.end method
