.class public final Lcom/lenovo/anyshare/aen;
.super Lcom/lenovo/anyshare/aef;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/xs;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xs;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/aef;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aen;->a:Lcom/lenovo/anyshare/xs;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aeb;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/aen;->a:Lcom/lenovo/anyshare/xs;

    new-instance v1, Lcom/lenovo/anyshare/aep;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/aep;-><init>(Lcom/lenovo/anyshare/aeb;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xs;->a(Lcom/lenovo/anyshare/xr;)V

    return-void
.end method
