.class public Lcom/lenovo/anyshare/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    .prologue
    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 541
    iput p8, p0, Lcom/lenovo/anyshare/qh;->h:I

    .line 542
    iput-object p1, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    .line 543
    iput-object p2, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    .line 544
    iput-object p3, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    .line 545
    iput-object p4, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    .line 546
    iput-object p5, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    .line 547
    iput-object p6, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    .line 548
    iput-object p7, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    .line 549
    iput-object p9, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    .line 550
    iput-boolean p10, p0, Lcom/lenovo/anyshare/qh;->j:Z

    .line 551
    iput p11, p0, Lcom/lenovo/anyshare/qh;->k:I

    .line 552
    return-void
.end method

.method public static a(Ljava/util/List;ILjava/lang/String;ZI)Lcom/lenovo/anyshare/qh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/lenovo/anyshare/qh;"
        }
    .end annotation

    .prologue
    .line 559
    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    .line 561
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 562
    const/4 v1, 0x7

    if-le v0, v1, :cond_3

    .line 563
    const/4 v0, 0x7

    move v1, v0

    .line 571
    :goto_0
    const/4 v0, 0x0

    .line 572
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 573
    aput-object v0, v7, v2

    .line 574
    add-int/lit8 v0, v2, 0x1

    if-lt v0, v1, :cond_0

    .line 578
    :goto_2
    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    .line 579
    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v7, v0

    move v0, v2

    goto :goto_2

    :cond_0
    move v2, v0

    .line 577
    goto :goto_1

    .line 582
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/qh;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v2, 0x1

    aget-object v2, v7, v2

    const/4 v3, 0x2

    aget-object v3, v7, v3

    const/4 v4, 0x3

    aget-object v4, v7, v4

    const/4 v5, 0x4

    aget-object v5, v7, v5

    const/4 v6, 0x5

    aget-object v6, v7, v6

    const/4 v8, 0x6

    aget-object v7, v7, v8

    move v8, p1

    move-object v9, p2

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/qh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-object v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v7, 0x7

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 639
    invoke-static {p1}, Lcom/lenovo/anyshare/po;->j(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 641
    :goto_0
    if-ltz v2, :cond_5

    .line 642
    aget-object v5, v4, v2

    .line 643
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 644
    if-nez v0, :cond_1

    .line 645
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 649
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 647
    goto :goto_1

    :cond_2
    move v2, v1

    .line 653
    :goto_2
    if-ge v2, v7, :cond_5

    .line 654
    aget-object v5, v4, v2

    .line 655
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 656
    if-nez v0, :cond_4

    .line 657
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 659
    goto :goto_3

    .line 666
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 589
    .line 590
    if-eqz p3, :cond_2

    .line 591
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 592
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 593
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 600
    :goto_0
    const-string/jumbo v1, "data2"

    iget v2, p0, Lcom/lenovo/anyshare/qh;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 601
    iget v1, p0, Lcom/lenovo/anyshare/qh;->h:I

    if-nez v1, :cond_0

    .line 602
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 606
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 607
    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    const/4 v1, 0x0

    .line 619
    :goto_1
    const-string/jumbo v2, "data5"

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 620
    const-string/jumbo v2, "data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 621
    const-string/jumbo v1, "data7"

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 622
    const-string/jumbo v1, "data8"

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 623
    const-string/jumbo v1, "data9"

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 624
    const-string/jumbo v1, "data10"

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 626
    const-string/jumbo v1, "data1"

    iget v2, p0, Lcom/lenovo/anyshare/qh;->k:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/qh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 627
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qh;->j:Z

    if-eqz v1, :cond_1

    .line 628
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 630
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-void

    .line 595
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 596
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 597
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/postal-address_v2"

    aput-object v3, v2, v5

    .line 596
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_0

    .line 610
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    goto :goto_1

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 614
    iget-object v1, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    goto :goto_1

    .line 616
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    .line 672
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    .line 674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    .line 677
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lcom/lenovo/anyshare/px;->d:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 682
    if-ne p0, p1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/qh;

    if-nez v2, :cond_2

    move v0, v1

    .line 686
    goto :goto_0

    .line 688
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/qh;

    .line 689
    iget v2, p0, Lcom/lenovo/anyshare/qh;->h:I

    iget v3, p1, Lcom/lenovo/anyshare/qh;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/lenovo/anyshare/qh;->h:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    .line 690
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qh;->j:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/qh;->j:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    .line 693
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    .line 694
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    .line 695
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    .line 696
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    .line 697
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    .line 698
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    .line 699
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 704
    iget v0, p0, Lcom/lenovo/anyshare/qh;->h:I

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 706
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qh;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 708
    const/4 v2, 0x7

    new-array v4, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    aput-object v3, v4, v2

    .line 710
    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v3, v4, v2

    .line 711
    mul-int/lit8 v6, v0, 0x1f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int v3, v6, v0

    .line 710
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    :cond_0
    move v0, v1

    .line 705
    goto :goto_0

    .line 706
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    :cond_2
    move v0, v1

    .line 711
    goto :goto_3

    .line 713
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 718
    const-string/jumbo v0, "type: %d, label: %s, isPrimary: %s, pobox: %s, extendedAddress: %s, street: %s, localty: %s, region: %s, postalCode %s, country: %s"

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/qh;->h:I

    .line 720
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/lenovo/anyshare/qh;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/lenovo/anyshare/qh;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 718
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
