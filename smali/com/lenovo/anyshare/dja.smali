.class public Lcom/lenovo/anyshare/dja;
.super Lcom/lenovo/anyshare/dhz;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/djb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dja;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dii;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lcom/lenovo/anyshare/dii;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    .line 68
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/din;->j:Lcom/lenovo/anyshare/din;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/dhz;-><init>(Lcom/lenovo/anyshare/din;Lorg/json/JSONObject;)V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    .line 59
    return-void
.end method

.method private static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/djb;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 203
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 207
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "/data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 208
    sget-object v2, Lcom/lenovo/anyshare/dja;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 227
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    const-string/jumbo v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Lcom/lenovo/anyshare/djb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/djb;-><init>()V

    .line 217
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/djb;->a:I

    .line 218
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/djb;->b:Ljava/lang/String;

    .line 219
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    move-object v0, v6

    .line 227
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 223
    :goto_2
    :try_start_3
    const-string/jumbo v2, "ContactItem"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;I)J
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 231
    const-wide/16 v7, 0x64

    .line 234
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "lookup"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 236
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_VCARD_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "r"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v3

    .line 242
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v0, v3

    .line 248
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 250
    :goto_1
    return-wide v0

    .line 245
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    move-wide v0, v7

    .line 246
    :goto_2
    :try_start_3
    const-string/jumbo v4, "ContactItem"

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/dca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 248
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    invoke-static {v2}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 245
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v7

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v0

    move-wide v0, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_2

    :cond_0
    move-wide v0, v7

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 176
    :cond_0
    const/4 v0, -0x1

    .line 177
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djb;

    iget v0, v0, Lcom/lenovo/anyshare/djb;->a:I

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    const-string/jumbo v0, "contact_%s.vcf"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/djb;

    iget-object v0, v0, Lcom/lenovo/anyshare/djb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/dja;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dja;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dja;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dja;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    .line 190
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/lenovo/anyshare/dii;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lcom/lenovo/anyshare/dii;)V

    .line 73
    const-string/jumbo v0, "sort_key"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->a:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "has_tel_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/dja;->b:Z

    .line 75
    const-string/jumbo v0, "tel_tag"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/djb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/djb;-><init>()V

    .line 78
    const-string/jumbo v1, "tel_tag"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/djb;->a:I

    .line 79
    const-string/jumbo v1, "tel_number"

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/djb;->b:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iput-object v3, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->a(Lorg/json/JSONObject;)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    .line 159
    new-instance v2, Lcom/lenovo/anyshare/djb;

    invoke-direct {v2}, Lcom/lenovo/anyshare/djb;-><init>()V

    .line 160
    const-string/jumbo v0, "tel_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tel_tag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/lenovo/anyshare/djb;->a:I

    .line 161
    const-string/jumbo v0, "tel_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "tel_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/lenovo/anyshare/djb;->b:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/lenovo/anyshare/dja;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/lenovo/anyshare/dja;->a:Ljava/lang/String;

    .line 164
    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/dja;->b:Z

    .line 165
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/dhz;->b(Lorg/json/JSONObject;)V

    .line 170
    const-string/jumbo v0, "tel_tag"

    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v0, "tel_number"

    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    return-void
.end method

.method public d()J
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dja;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dja;->i()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dja;->b(Landroid/content/Context;I)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/lenovo/anyshare/dhz;->a(J)V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/lenovo/anyshare/dhz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->v()V

    .line 112
    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->l()I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->v()V

    .line 124
    invoke-direct {p0}, Lcom/lenovo/anyshare/dja;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
