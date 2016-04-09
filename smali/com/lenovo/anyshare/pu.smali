.class public Lcom/lenovo/anyshare/pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    iput p2, p0, Lcom/lenovo/anyshare/pu;->b:I

    .line 432
    iput-object p1, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    .line 433
    iput-object p3, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    .line 434
    iput-boolean p4, p0, Lcom/lenovo/anyshare/pu;->d:Z

    .line 435
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/pu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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

    .line 440
    .line 441
    if-eqz p3, :cond_2

    .line 442
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 443
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 444
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 451
    :goto_0
    const-string/jumbo v1, "data2"

    iget v2, p0, Lcom/lenovo/anyshare/pu;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 452
    iget v1, p0, Lcom/lenovo/anyshare/pu;->b:I

    if-nez v1, :cond_0

    .line 453
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 455
    :cond_0
    const-string/jumbo v1, "data1"

    iget-object v2, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 456
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pu;->d:Z

    if-eqz v1, :cond_1

    .line 457
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 459
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    return-void

    .line 446
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 447
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 448
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    aput-object v3, v2, v5

    .line 447
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lcom/lenovo/anyshare/px;->c:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    if-ne p0, p1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/pu;

    if-nez v2, :cond_2

    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/pu;

    .line 476
    iget v2, p0, Lcom/lenovo/anyshare/pu;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/pu;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    .line 477
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    .line 478
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/pu;->d:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/pu;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 484
    iget v0, p0, Lcom/lenovo/anyshare/pu;->b:I

    .line 485
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 486
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 487
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pu;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 488
    return v0

    :cond_1
    move v0, v1

    .line 485
    goto :goto_0

    .line 487
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 493
    const-string/jumbo v0, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/pu;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/pu;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/pu;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/pu;->d:Z

    .line 494
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 493
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
