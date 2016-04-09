.class public Lcom/lenovo/anyshare/xx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/akk;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field private final a:Lcom/lenovo/anyshare/aja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/ws;)V
    .locals 7

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/xj;->f()Lcom/lenovo/anyshare/ajg;

    move-result-object v0

    new-instance v2, Lcom/lenovo/anyshare/sq;

    invoke-direct {v2}, Lcom/lenovo/anyshare/sq;-><init>()V

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v3

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/ajg;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sq;ZZLcom/google/android/gms/internal/zzk;Lcom/lenovo/anyshare/ws;)Lcom/lenovo/anyshare/aja;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/xx;)Lcom/lenovo/anyshare/aja;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/lenovo/anyshare/ta;->a()Lcom/lenovo/anyshare/wt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ahm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->destroy()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/akl;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/yd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/yd;-><init>(Lcom/lenovo/anyshare/xx;Lcom/lenovo/anyshare/akl;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ajd;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V
    .locals 10

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    new-instance v8, Lcom/lenovo/anyshare/wz;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/lenovo/anyshare/wz;-><init>(Z)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/lenovo/anyshare/ajb;->a(Lcom/lenovo/anyshare/ss;Lcom/lenovo/anyshare/uj;Lcom/lenovo/anyshare/aam;Lcom/lenovo/anyshare/uq;ZLcom/lenovo/anyshare/abf;Lcom/lenovo/anyshare/abh;Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adr;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ya;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ya;-><init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/xx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ajb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xz;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xz;-><init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xy;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xy;-><init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/yb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yb;-><init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/xx;->a:Lcom/lenovo/anyshare/aja;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aja;->h()Lcom/lenovo/anyshare/ajb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ajb;->b(Ljava/lang/String;Lcom/lenovo/anyshare/aax;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/yc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/yc;-><init>(Lcom/lenovo/anyshare/xx;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
