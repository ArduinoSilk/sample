.class public Lcom/lenovo/anyshare/afs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/lenovo/anyshare/agk;

.field public final b:Lcom/lenovo/anyshare/yz;

.field public final c:Lcom/lenovo/anyshare/acc;

.field public final d:Lcom/lenovo/anyshare/adv;

.field public final e:Lcom/lenovo/anyshare/agn;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/agk;Lcom/lenovo/anyshare/yz;Lcom/lenovo/anyshare/acc;Lcom/lenovo/anyshare/adv;Lcom/lenovo/anyshare/agn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/afs;->a:Lcom/lenovo/anyshare/agk;

    iput-object p2, p0, Lcom/lenovo/anyshare/afs;->b:Lcom/lenovo/anyshare/yz;

    iput-object p3, p0, Lcom/lenovo/anyshare/afs;->c:Lcom/lenovo/anyshare/acc;

    iput-object p4, p0, Lcom/lenovo/anyshare/afs;->d:Lcom/lenovo/anyshare/adv;

    iput-object p5, p0, Lcom/lenovo/anyshare/afs;->e:Lcom/lenovo/anyshare/agn;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/afs;
    .locals 6

    new-instance v0, Lcom/lenovo/anyshare/afs;

    new-instance v1, Lcom/lenovo/anyshare/agl;

    invoke-direct {v1}, Lcom/lenovo/anyshare/agl;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/yy;

    invoke-direct {v2}, Lcom/lenovo/anyshare/yy;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/acd;

    invoke-direct {v3}, Lcom/lenovo/anyshare/acd;-><init>()V

    new-instance v4, Lcom/lenovo/anyshare/adu;

    invoke-direct {v4}, Lcom/lenovo/anyshare/adu;-><init>()V

    new-instance v5, Lcom/lenovo/anyshare/agm;

    invoke-direct {v5}, Lcom/lenovo/anyshare/agm;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/afs;-><init>(Lcom/lenovo/anyshare/agk;Lcom/lenovo/anyshare/yz;Lcom/lenovo/anyshare/acc;Lcom/lenovo/anyshare/adv;Lcom/lenovo/anyshare/agn;)V

    return-object v0
.end method
