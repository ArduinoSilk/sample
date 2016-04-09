.class public Lcom/lenovo/anyshare/dmi;
.super Lcom/lenovo/anyshare/dmf;
.source "SourceFile"


# instance fields
.field private n:Lcom/lenovo/anyshare/dhz;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 618
    invoke-direct {p0}, Lcom/lenovo/anyshare/dmf;-><init>()V

    .line 619
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;)Lcom/lenovo/anyshare/dmi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 642
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Lcom/lenovo/anyshare/dhz;Ljava/lang/String;ZLjava/lang/String;)Lcom/lenovo/anyshare/dmi;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lcom/lenovo/anyshare/dmi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmi;-><init>()V

    .line 656
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/dmi;->b:Ljava/lang/String;

    .line 657
    iput-object p0, v0, Lcom/lenovo/anyshare/dmi;->a:Lcom/lenovo/anyshare/dmk;

    .line 658
    iput-object p1, v0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    .line 659
    iput-object p2, v0, Lcom/lenovo/anyshare/dmi;->i:Ljava/lang/String;

    .line 660
    iput-boolean p3, v0, Lcom/lenovo/anyshare/dmi;->j:Z

    .line 661
    iput-object p4, v0, Lcom/lenovo/anyshare/dmi;->k:Ljava/lang/String;

    .line 662
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmi;
    .locals 1

    .prologue
    .line 629
    new-instance v0, Lcom/lenovo/anyshare/dmi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmi;-><init>()V

    .line 630
    iput-object p0, v0, Lcom/lenovo/anyshare/dmi;->a:Lcom/lenovo/anyshare/dmk;

    .line 631
    iput-object p1, v0, Lcom/lenovo/anyshare/dmi;->b:Ljava/lang/String;

    .line 632
    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/dmf;)V
    .locals 3

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->v()Lcom/lenovo/anyshare/dmj;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    if-eq v0, v1, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->s()Lcom/lenovo/anyshare/dhz;

    move-result-object v1

    .line 804
    if-eqz v1, :cond_0

    .line 806
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dph;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/dmo;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_0

    .line 810
    iget-object v0, v0, Lcom/lenovo/anyshare/dmo;->r:Ljava/lang/String;

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "|"

    .line 811
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dhz;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_2
    const-string/jumbo v0, "-"

    goto :goto_1
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dmi;
    .locals 2

    .prologue
    .line 671
    new-instance v0, Lcom/lenovo/anyshare/dmi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dmi;-><init>()V

    .line 672
    sget-object v1, Lcom/lenovo/anyshare/dmk;->b:Lcom/lenovo/anyshare/dmk;

    iput-object v1, v0, Lcom/lenovo/anyshare/dmi;->a:Lcom/lenovo/anyshare/dmk;

    .line 673
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dmi;->c(Lorg/json/JSONObject;)V

    .line 674
    return-object v0
.end method


# virtual methods
.method public B()Lcom/lenovo/anyshare/dmi;
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->a:Lcom/lenovo/anyshare/dmk;

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmk;Ljava/lang/String;)Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    .line 684
    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    iput-object v1, v0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    .line 685
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dmi;->a(Lcom/lenovo/anyshare/dmf;)V

    .line 686
    return-object v0
.end method

.method public C()V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v0

    .line 733
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 735
    iget-object v2, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/dhz;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/dhz;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    .line 709
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 769
    :try_start_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dmf;->c(Lorg/json/JSONObject;)V

    .line 771
    const-string/jumbo v0, "has_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "has_item"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 772
    :goto_0
    if-nez v0, :cond_2

    .line 781
    :cond_0
    :goto_1
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 775
    :cond_2
    invoke-static {p1}, Lcom/lenovo/anyshare/dia;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/dib;

    move-result-object v0

    .line 776
    instance-of v1, v0, Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_0

    .line 777
    check-cast v0, Lcom/lenovo/anyshare/dhz;

    iput-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 778
    :catch_0
    move-exception v0

    .line 779
    const-string/jumbo v1, "ShareRecord"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dmi;->B()Lcom/lenovo/anyshare/dmi;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/dhz;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    return-object v0
.end method

.method public t()Lcom/lenovo/anyshare/dma;
    .locals 2

    .prologue
    .line 713
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "can not surport this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ItemShareRecord [Type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->a:Lcom/lenovo/anyshare/dmk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ShareId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", DeviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", DeviceName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/dmi;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", Status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->g:Lcom/lenovo/anyshare/dmm;

    .line 786
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dmm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    goto :goto_0
.end method

.method public v()Lcom/lenovo/anyshare/dmj;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/lenovo/anyshare/dmj;->a:Lcom/lenovo/anyshare/dmj;

    return-object v0
.end method

.method public w()Lcom/lenovo/anyshare/din;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->m()Lcom/lenovo/anyshare/din;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 740
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dhz;->c_()Lorg/json/JSONObject;

    move-result-object v1

    .line 741
    :goto_1
    if-nez v1, :cond_2

    .line 764
    :goto_2
    return-object v0

    .line 739
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 740
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 745
    :cond_2
    :try_start_0
    const-string/jumbo v3, "has_item"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 746
    invoke-super {p0, v1}, Lcom/lenovo/anyshare/dmf;->b(Lorg/json/JSONObject;)V

    .line 747
    if-nez v2, :cond_3

    move-object v0, v1

    .line 748
    goto :goto_2

    .line 750
    :cond_3
    const-string/jumbo v2, "dumy"

    .line 751
    iget-object v3, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dhz;->r()Z

    move-result v3

    if-nez v3, :cond_4

    .line 753
    :goto_3
    const-string/jumbo v2, "subtype"

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "http://dumy"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 755
    const-string/jumbo v2, "filename"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    const-string/jumbo v0, "rawfile_ext"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/dco;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    const-string/jumbo v0, "rawfilename"

    iget-object v2, p0, Lcom/lenovo/anyshare/dmi;->n:Lcom/lenovo/anyshare/dhz;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dhz;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string/jumbo v0, "sender"

    invoke-static {}, Lcom/lenovo/anyshare/dph;->b()Lcom/lenovo/anyshare/dmo;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/dmo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 759
    const-string/jumbo v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v0, v1

    .line 764
    goto :goto_2

    .line 761
    :catch_0
    move-exception v0

    .line 762
    const-string/jumbo v2, "ShareRecord"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method
