.class public Lcom/lenovo/anyshare/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p1, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    .line 335
    iput p2, p0, Lcom/lenovo/anyshare/qf;->b:I

    .line 336
    iput-object p3, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    .line 337
    iput-boolean p4, p0, Lcom/lenovo/anyshare/qf;->d:Z

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/lenovo/anyshare/qf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

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

    .line 343
    .line 344
    if-eqz p3, :cond_2

    .line 345
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 346
    const-string/jumbo v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 347
    const-string/jumbo v1, "mimetype"

    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 354
    :goto_0
    const-string/jumbo v1, "data2"

    iget v2, p0, Lcom/lenovo/anyshare/qf;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 355
    iget v1, p0, Lcom/lenovo/anyshare/qf;->b:I

    if-nez v1, :cond_0

    .line 356
    const-string/jumbo v1, "data3"

    iget-object v2, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 359
    :cond_0
    const-string/jumbo v1, "data1"

    iget-object v2, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 360
    iget-boolean v1, p0, Lcom/lenovo/anyshare/qf;->d:Z

    if-eqz v1, :cond_1

    .line 361
    const-string/jumbo v1, "is_primary"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 363
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    return-void

    .line 349
    :cond_2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 350
    const-string/jumbo v1, "raw_contact_id=? and mimetype=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 351
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    aput-object v3, v2, v5

    .line 350
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/lenovo/anyshare/px;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/lenovo/anyshare/px;->b:Lcom/lenovo/anyshare/px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 373
    if-ne p0, p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 376
    :cond_1
    instance-of v2, p1, Lcom/lenovo/anyshare/qf;

    if-nez v2, :cond_2

    move v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/qf;

    .line 380
    iget v2, p0, Lcom/lenovo/anyshare/qf;->b:I

    iget v3, p1, Lcom/lenovo/anyshare/qf;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    .line 381
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    .line 382
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/qf;->d:Z

    iget-boolean v3, p1, Lcom/lenovo/anyshare/qf;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 388
    iget v0, p0, Lcom/lenovo/anyshare/qf;->b:I

    .line 389
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 391
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/qf;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 392
    return v0

    :cond_1
    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 397
    const-string/jumbo v0, "type: %d, data: %s, label: %s, isPrimary: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lenovo/anyshare/qf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/qf;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/lenovo/anyshare/qf;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/lenovo/anyshare/qf;->d:Z

    .line 398
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 397
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
