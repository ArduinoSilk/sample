.class public final Lcom/lenovo/anyshare/vw;
.super Lcom/lenovo/anyshare/vv;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/vv;-><init>(Lcom/lenovo/anyshare/vg;Lcom/lenovo/anyshare/vt;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/vw;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/wc;
    .locals 3

    new-instance v1, Lcom/lenovo/anyshare/yw;

    sget-object v0, Lcom/lenovo/anyshare/zi;->b:Lcom/lenovo/anyshare/za;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/za;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/yw;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/vw;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/afs;->a()Lcom/lenovo/anyshare/afs;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/aft;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yw;Lcom/lenovo/anyshare/afs;)Lcom/lenovo/anyshare/aft;

    move-result-object v0

    return-object v0
.end method
