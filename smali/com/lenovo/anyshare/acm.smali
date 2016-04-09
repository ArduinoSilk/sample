.class public final Lcom/lenovo/anyshare/acm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/lenovo/anyshare/acg;

.field public final c:Lcom/lenovo/anyshare/acs;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lenovo/anyshare/acj;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/acm;-><init>(Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;I)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/acg;Lcom/lenovo/anyshare/acs;Ljava/lang/String;Lcom/lenovo/anyshare/acj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/acm;->b:Lcom/lenovo/anyshare/acg;

    iput-object p2, p0, Lcom/lenovo/anyshare/acm;->c:Lcom/lenovo/anyshare/acs;

    iput-object p3, p0, Lcom/lenovo/anyshare/acm;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/acm;->e:Lcom/lenovo/anyshare/acj;

    iput p5, p0, Lcom/lenovo/anyshare/acm;->a:I

    return-void
.end method
