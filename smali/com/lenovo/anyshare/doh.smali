.class Lcom/lenovo/anyshare/doh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dew;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/dob;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/dob;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V
    .locals 6

    .prologue
    .line 1726
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 1728
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1729
    instance-of v1, v0, Lcom/lenovo/anyshare/dmi;

    if-eqz v1, :cond_2

    .line 1730
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V

    .line 1734
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->k()Lcom/lenovo/anyshare/dfo;

    move-result-object v1

    .line 1735
    if-eqz p2, :cond_0

    if-eqz v1, :cond_0

    .line 1736
    const-string/jumbo v2, "ShareChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->j()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/lenovo/anyshare/dfo;->c(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " bytes/s, Download "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dcs;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " completed and save at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1739
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 1740
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    invoke-static {v1, v0, p2, p3, v2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 1741
    return-void

    .line 1732
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/doh;->b(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/lenovo/anyshare/doh;Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/doh;Lcom/lenovo/anyshare/drp;)V
    .locals 0

    .prologue
    .line 1455
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/doh;->b(Lcom/lenovo/anyshare/drp;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V
    .locals 8

    .prologue
    .line 1654
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lenovo/anyshare/dmi;

    .line 1655
    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v5

    .line 1658
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1660
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1661
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1662
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dhz;->h(Ljava/lang/String;)V

    .line 1663
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    if-eqz p2, :cond_2

    .line 1671
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dhz;->a(Z)V

    .line 1672
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lenovo/anyshare/dhz;->f(Ljava/lang/String;)V

    .line 1675
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_4

    .line 1676
    const-string/jumbo v0, ""

    .line 1677
    if-eqz p2, :cond_3

    .line 1678
    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    .line 1679
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v6

    invoke-interface {v1, v3, v6, v7}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 1680
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v3, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 1682
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v1, v1, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v5

    invoke-interface {v1, v3, v4, v5, v0}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 1685
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dmi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    goto :goto_0
.end method

.method private a(Lcom/lenovo/anyshare/drp;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1458
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1459
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v3, v4, :cond_3

    .line 1462
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v3

    .line 1463
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v4, v4, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v4, :cond_2

    .line 1464
    iget-object v4, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v4, v4, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v5, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v0, v6, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 1481
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1464
    goto :goto_0

    .line 1465
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1468
    :cond_3
    check-cast v0, Lcom/lenovo/anyshare/dmi;

    .line 1469
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v3

    .line 1471
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1472
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 1475
    :cond_4
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->r()Z

    move-result v4

    if-nez v4, :cond_5

    move v1, v2

    .line 1476
    goto :goto_1

    .line 1479
    :cond_5
    iget-object v4, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v4, v4, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v4, :cond_0

    .line 1480
    iget-object v4, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v4, v4, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v5, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v0, v6, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/drp;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1744
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    .line 1745
    if-nez v4, :cond_1

    .line 1763
    :cond_0
    :goto_0
    return-void

    .line 1748
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    .line 1750
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v1

    sget-object v5, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v1, v5, :cond_4

    .line 1753
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 1754
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v5, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v5, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    if-eq v1, v5, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v1

    sget-object v5, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    if-ne v1, v5, :cond_5

    .line 1755
    :cond_2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->e()J

    move-result-wide v0

    .line 1756
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 1757
    invoke-virtual {v4, v0, v1}, Lcom/lenovo/anyshare/dcs;->a(J)V

    .line 1759
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->a(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 1760
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v0, v1, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->o()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dco;->b(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method private b(Lcom/lenovo/anyshare/drp;ZLcom/lenovo/anyshare/deo;)V
    .locals 9

    .prologue
    .line 1689
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/lenovo/anyshare/dmh;

    .line 1690
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v8

    .line 1691
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1692
    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    if-eq v0, v1, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return-void

    .line 1694
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1695
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dma;->b(Ljava/lang/String;)V

    .line 1697
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_0

    .line 1698
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmj;Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->c()Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 1704
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    .line 1705
    :goto_1
    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/dma;->a(Ljava/lang/String;)V

    .line 1707
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 1708
    if-eqz p2, :cond_3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1709
    new-instance v1, Lcom/lenovo/anyshare/doy;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/doy;-><init>(Ljava/lang/String;)V

    .line 1710
    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/doy;->c(Ljava/lang/String;)V

    .line 1711
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 1714
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_4

    .line 1715
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->b()Lcom/lenovo/anyshare/din;

    move-result-object v3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->p()Ljava/lang/String;

    move-result-object v6

    move v4, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/dlt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/din;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1716
    if-eqz p2, :cond_4

    .line 1717
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/dma;->g()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;J)V

    .line 1718
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;)V

    .line 1722
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v0

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/lenovo/anyshare/dmh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    goto/16 :goto_0

    .line 1704
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dey;I)V
    .locals 2

    .prologue
    .line 1628
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 1630
    const-string/jumbo v0, "ShareChannel"

    const-string/jumbo v1, "download task complete"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    new-instance v0, Lcom/lenovo/anyshare/doi;

    const-string/jumbo v1, "DownloadCompleted"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/doi;-><init>(Lcom/lenovo/anyshare/doh;Ljava/lang/String;Lcom/lenovo/anyshare/drp;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/dft;->c(Lcom/lenovo/anyshare/dga;)V

    .line 1651
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dey;JJ)V
    .locals 6

    .prologue
    .line 1557
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 1560
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1587
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dmf;->k()Lcom/lenovo/anyshare/dfo;

    move-result-object v0

    .line 1565
    if-nez v0, :cond_2

    .line 1566
    new-instance v0, Lcom/lenovo/anyshare/dfo;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/lenovo/anyshare/dfo;-><init>(JJ)V

    .line 1567
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dfo;)V

    .line 1569
    :cond_2
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/dfo;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1571
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/dfo;->b(J)V

    .line 1573
    invoke-static {}, Lcom/lenovo/anyshare/dca;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1574
    long-to-double v0, p4

    long-to-double v2, p2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 1575
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    rem-double v2, v0, v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 1576
    const-string/jumbo v2, "ShareChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "download task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1581
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v0}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v0

    .line 1582
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dpr;->a(Ljava/lang/String;)V

    .line 1585
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/dmf;->c(J)V

    .line 1586
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;JJ)V

    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1487
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 1488
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v3

    .line 1489
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;Z)V

    .line 1492
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v2, v2, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v2, :cond_1

    .line 1493
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v2, v2, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lcom/lenovo/anyshare/dlt;->b(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmm;

    move-result-object v2

    .line 1494
    sget-object v4, Lcom/lenovo/anyshare/dmm;->c:Lcom/lenovo/anyshare/dmm;

    if-ne v2, v4, :cond_1

    .line 1495
    const-string/jumbo v2, "ShareChannel"

    const-string/jumbo v4, "This record had completed!"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v2}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/lenovo/anyshare/dpf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/dmf;

    .line 1497
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v2, v3, v1, v7, v0}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;ZLcom/lenovo/anyshare/deo;Z)V

    .line 1499
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v1}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v1

    .line 1500
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1501
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v2

    sget-object v4, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v2, v4, :cond_0

    .line 1502
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 1503
    new-instance v4, Lcom/lenovo/anyshare/doy;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/lenovo/anyshare/doy;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 1504
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/doy;->c(Ljava/lang/String;)V

    .line 1505
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    .line 1552
    :cond_0
    :goto_0
    return v0

    .line 1513
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1514
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/drp;)V

    .line 1517
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/dph;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1518
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v4}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dpf;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/lenovo/anyshare/dpf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1519
    :cond_3
    new-instance v1, Lcom/lenovo/anyshare/deo;

    const/4 v2, 0x1

    const-string/jumbo v4, "record had removed from cache!"

    invoke-direct {v1, v2, v4}, Lcom/lenovo/anyshare/deo;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/lenovo/anyshare/deo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1526
    :catch_0
    move-exception v1

    .line 1527
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    .line 1528
    iget-object v2, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;I)V

    goto :goto_0

    .line 1521
    :cond_4
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/drp;->e(Ljava/lang/String;)V

    .line 1522
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v2

    sget-object v4, Lcom/lenovo/anyshare/dmj;->b:Lcom/lenovo/anyshare/dmj;

    if-ne v2, v4, :cond_5

    .line 1523
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->t()Lcom/lenovo/anyshare/dma;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->q()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/dma;->b(Z)V
    :try_end_1
    .catch Lcom/lenovo/anyshare/deo; {:try_start_1 .. :try_end_1} :catch_0

    .line 1532
    :cond_5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/drp;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1533
    invoke-direct {p0, p1, v1, v7}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    .line 1534
    iget-object v1, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-static {v1}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/dnl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dnl;->a()Lcom/lenovo/anyshare/dpr;

    move-result-object v1

    .line 1535
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 1536
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v2

    sget-object v4, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-ne v2, v4, :cond_0

    .line 1537
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v2

    .line 1538
    new-instance v4, Lcom/lenovo/anyshare/doy;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v6

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v2}, Lcom/lenovo/anyshare/doy;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/din;Ljava/lang/String;)V

    .line 1539
    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/doy;->c(Ljava/lang/String;)V

    .line 1540
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/dpr;->a(Lcom/lenovo/anyshare/dpq;)V

    goto/16 :goto_0

    :cond_6
    move v2, v0

    .line 1523
    goto :goto_1

    .line 1546
    :cond_7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1547
    sget-object v0, Lcom/lenovo/anyshare/dmm;->b:Lcom/lenovo/anyshare/dmm;

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/dmf;->a(Lcom/lenovo/anyshare/dmm;)V

    .line 1549
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    if-eqz v0, :cond_8

    .line 1550
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    iget-object v0, v0, Lcom/lenovo/anyshare/dob;->b:Lcom/lenovo/anyshare/dlt;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->b()Lcom/lenovo/anyshare/dmk;

    move-result-object v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dmf;->j()Lcom/lenovo/anyshare/dmm;

    move-result-object v3

    invoke-interface {v0, v2, v4, v5, v3}, Lcom/lenovo/anyshare/dlt;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/dmm;)V

    :cond_8
    move v0, v1

    .line 1552
    goto/16 :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dey;Ljava/lang/Exception;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1591
    instance-of v2, p2, Lcom/lenovo/anyshare/deo;

    invoke-static {v2}, Lcom/lenovo/anyshare/dby;->a(Z)V

    .line 1593
    check-cast p1, Lcom/lenovo/anyshare/drp;

    .line 1594
    check-cast p2, Lcom/lenovo/anyshare/deo;

    .line 1595
    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v2

    .line 1596
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v3

    .line 1597
    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/lenovo/anyshare/dmo;->f:Z

    if-eqz v3, :cond_2

    move v4, v0

    .line 1599
    :goto_0
    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    :cond_0
    move v3, v0

    .line 1604
    :goto_1
    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->k()I

    move-result v2

    const/4 v5, 0x3

    if-gt v2, v5, :cond_4

    move v2, v0

    .line 1605
    :goto_2
    if-eqz v2, :cond_5

    .line 1606
    const-wide/16 v1, 0x7d0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->k()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/drp;->a(J)V

    .line 1608
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/drp;->a(Z)V

    .line 1623
    :cond_1
    :goto_3
    return v0

    :cond_2
    move v4, v1

    .line 1597
    goto :goto_0

    :cond_3
    move v3, v1

    .line 1599
    goto :goto_1

    :cond_4
    move v2, v1

    .line 1604
    goto :goto_2

    .line 1612
    :cond_5
    if-eqz v4, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1613
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->t()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dph;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1615
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1616
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/drp;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 1620
    :cond_6
    invoke-direct {p0, p1, v1, p2}, Lcom/lenovo/anyshare/doh;->a(Lcom/lenovo/anyshare/dey;ZLcom/lenovo/anyshare/deo;)V

    .line 1621
    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1622
    iget-object v0, p0, Lcom/lenovo/anyshare/doh;->a:Lcom/lenovo/anyshare/dob;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/drp;->s()Lcom/lenovo/anyshare/dmf;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/deo;->a()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/dob;->a(Lcom/lenovo/anyshare/dob;Lcom/lenovo/anyshare/dmf;I)V

    :cond_7
    move v0, v1

    .line 1623
    goto :goto_3
.end method
