.class public Lcom/lenovo/anyshare/pn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Landroid/content/ContentResolver;

.field private final d:Z

.field private e:Z

.field private f:Landroid/database/Cursor;

.field private g:Z

.field private h:I

.field private i:Landroid/net/Uri;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Z

.field private o:Lcom/lenovo/anyshare/qw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    .line 125
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-AIM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-MSN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-YAHOO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-ICQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-JABBER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/lenovo/anyshare/pn;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "X-SKYPE-USERNAME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/pn;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/pn;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V

    .line 197
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/pn;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string/jumbo v1, "No error"

    iput-object v1, p0, Lcom/lenovo/anyshare/pn;->l:Ljava/lang/String;

    .line 157
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pn;->m:Z

    .line 208
    iput p3, p0, Lcom/lenovo/anyshare/pn;->b:I

    .line 209
    iput-object p2, p0, Lcom/lenovo/anyshare/pn;->c:Landroid/content/ContentResolver;

    .line 211
    invoke-static {p3}, Lcom/lenovo/anyshare/po;->n(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/pn;->d:Z

    .line 213
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p4, "UTF-8"

    .line 215
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/po;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 217
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/pn;->d:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_6

    .line 219
    :cond_2
    const-string/jumbo v0, "SHIFT_JIS"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iput-object p4, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    .line 280
    :goto_1
    const-string/jumbo v0, "VCardComposer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Use the charset \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    return-void

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const-string/jumbo v0, "SHIFT_JIS"

    iput-object v0, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    goto :goto_1

    .line 260
    :cond_5
    iput-object p4, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    goto :goto_1

    .line 264
    :cond_6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    goto :goto_1

    .line 276
    :cond_7
    iput-object p4, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 493
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pn;->i:Landroid/net/Uri;

    .line 501
    const-string/jumbo v0, "contact_id=?"

    .line 502
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    if-eqz p2, :cond_2

    .line 506
    const/4 v0, 0x0

    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/pn;->c:Landroid/content/ContentResolver;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string/jumbo v3, "contact_id=?"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v4, v2, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/EntityIterator;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    .line 522
    :goto_0
    if-nez v1, :cond_3

    .line 523
    :try_start_2
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v2, "EntityIterator is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 549
    if-eqz v1, :cond_0

    .line 550
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 554
    :cond_0
    :goto_1
    return-object v0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    :try_start_3
    const-string/jumbo v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IllegalArgumentException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    .line 517
    goto :goto_0

    .line 511
    :catch_1
    move-exception v0

    .line 512
    const-string/jumbo v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "IllegalAccessException has been thrown: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 513
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v6

    .line 517
    goto :goto_0

    .line 514
    :catch_2
    move-exception v0

    .line 515
    const-string/jumbo v1, "VCardComposer"

    const-string/jumbo v2, "InvocationTargetException has been thrown: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "InvocationTargetException has been thrown"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 549
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_1

    .line 550
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    :cond_1
    throw v0

    .line 519
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->c:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const-string/jumbo v3, "contact_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    move-object v1, v6

    goto/16 :goto_0

    .line 527
    :cond_3
    :try_start_5
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 528
    const-string/jumbo v0, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Data does not exist. contactId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    const-string/jumbo v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    if-eqz v1, :cond_0

    .line 550
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    goto/16 :goto_1

    .line 532
    :cond_4
    :try_start_6
    invoke-interface {v1}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 533
    invoke-interface {v1}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity;

    .line 534
    invoke-virtual {v0}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Entity$NamedContentValues;

    .line 535
    iget-object v3, v0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 536
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 537
    if-eqz v4, :cond_5

    .line 539
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 540
    if-nez v0, :cond_6

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    .line 549
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 550
    invoke-interface {v1}, Landroid/content/EntityIterator;->close()V

    .line 554
    :cond_8
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/pn;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/pn;->i:Landroid/net/Uri;

    .line 423
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pn;->k:Z

    if-eqz v0, :cond_1

    .line 424
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v1, "init() is already called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    const/4 v0, 0x0

    .line 427
    :goto_1
    return v0

    .line 420
    :cond_0
    sget-object p1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 433
    iput-boolean v6, p0, Lcom/lenovo/anyshare/pn;->g:Z

    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->c:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    .line 436
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v1, "Cursor became null unexpectedly"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    const-string/jumbo v0, "Failed to get database information"

    iput-object v0, p0, Lcom/lenovo/anyshare/pn;->l:Ljava/lang/String;

    move v0, v6

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    iget-object v2, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    :cond_0
    const-string/jumbo v2, "VCardComposer"

    const-string/jumbo v3, "mCursor has an error (getCount: %d): "

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    .line 448
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-direct {p0}, Lcom/lenovo/anyshare/pn;->g()V

    move v0, v1

    .line 454
    :cond_1
    :goto_0
    return v0

    .line 453
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    const-string/jumbo v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/pn;->h:I

    .line 454
    iget v2, p0, Lcom/lenovo/anyshare/pn;->h:I

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 458
    iput-boolean v1, p0, Lcom/lenovo/anyshare/pn;->k:Z

    .line 459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pn;->m:Z

    .line 460
    return v1
.end method

.method private g()V
    .locals 4

    .prologue
    .line 610
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pn;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    .line 618
    :cond_0
    return-void

    .line 613
    :catch_0
    move-exception v0

    .line 614
    const-string/jumbo v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SQLiteException on Cursor#close(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pn;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pn;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/pn;->e:Z

    if-nez v0, :cond_0

    .line 475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pn;->e:Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    iget v1, p0, Lcom/lenovo/anyshare/pn;->h:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/pn;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 486
    const-string/jumbo v1, "VCardComposer"

    const-string/jumbo v2, "Cursor#moveToNext() returned false"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 579
    if-nez p1, :cond_0

    .line 580
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v1, "The given map is null. Ignore and return empty String"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string/jumbo v0, ""

    .line 600
    :goto_0
    return-object v0

    .line 583
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/pl;

    iget v0, p0, Lcom/lenovo/anyshare/pn;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/pn;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/pl;-><init>(ILjava/lang/String;)V

    .line 584
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pl;->a(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/nickname"

    .line 585
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->b(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    .line 586
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/pn;->o:Lcom/lenovo/anyshare/qw;

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/pl;->a(Ljava/util/List;Lcom/lenovo/anyshare/qw;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    .line 588
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->c(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/postal-address_v2"

    .line 589
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->d(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    .line 590
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->g(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/website"

    .line 591
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->f(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    .line 592
    iget v0, p0, Lcom/lenovo/anyshare/pn;->b:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 593
    const-string/jumbo v0, "vnd.android.cursor.item/photo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pl;->h(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    .line 595
    :cond_1
    const-string/jumbo v0, "vnd.android.cursor.item/note"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/pl;->i(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/contact_event"

    .line 596
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->j(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/im"

    .line 597
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->e(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/relation"

    .line 599
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/pl;->k(Ljava/util/List;)Lcom/lenovo/anyshare/pl;

    .line 600
    invoke-virtual {v1}, Lcom/lenovo/anyshare/pl;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 383
    const-string/jumbo v1, "com.android.contacts"

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 385
    const-string/jumbo v1, "VCardComposer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected contentUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const-string/jumbo v1, "The Uri vCard composer received is not supported by the composer."

    iput-object v1, p0, Lcom/lenovo/anyshare/pn;->l:Ljava/lang/String;

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    invoke-direct {p0, p6}, Lcom/lenovo/anyshare/pn;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/pn;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/lenovo/anyshare/pn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/lenovo/anyshare/pn;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 605
    invoke-direct {p0}, Lcom/lenovo/anyshare/pn;->g()V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/pn;->m:Z

    .line 607
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    if-nez v0, :cond_0

    .line 650
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v1, "This object is not ready yet."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    const/4 v0, 0x0

    .line 653
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->f:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/lenovo/anyshare/pn;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 623
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/pn;->m:Z

    if-nez v0, :cond_0

    .line 624
    const-string/jumbo v0, "VCardComposer"

    const-string/jumbo v1, "finalized() is called before terminate() being called"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 629
    return-void

    .line 627
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
