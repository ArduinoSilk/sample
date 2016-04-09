.class public final Lcom/lenovo/anyshare/dju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dju;->a:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/dju;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/din;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-static {p1}, Lcom/lenovo/anyshare/djm;->a(Lcom/lenovo/anyshare/din;)[Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {p1}, Lcom/lenovo/anyshare/dji;->c(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {p1}, Lcom/lenovo/anyshare/dji;->d(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 176
    const/4 v4, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 178
    if-nez v1, :cond_0

    .line 179
    const-string/jumbo v0, "MediaItemLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "loadAllContentItems: URI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", NonZeroItems Cursor is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "cursor is null"

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/djm;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/lenovo/anyshare/dhz;->d()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 198
    return-object v6
.end method

.method private static b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 86
    .line 89
    sget-object v2, Lcom/lenovo/anyshare/dju;->a:[Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v5, v4

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    const-string/jumbo v0, "MediaItemLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getContentTotalCount: URI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", NonZeroItems Cursor is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "cursor is null"

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    add-int v6, v7, v2

    .line 105
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 109
    sget-object v2, Lcom/lenovo/anyshare/dju;->b:[Ljava/lang/String;

    .line 110
    invoke-static {p1}, Lcom/lenovo/anyshare/dji;->b(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-object v5, v4

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    const-string/jumbo v0, "MediaItemLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getContentTotalCount: URI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ZeroItems Cursor is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "cursor is null"

    invoke-direct {v0, v7, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    .line 119
    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v2

    .line 122
    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_1

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_3
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 132
    return v0

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->c(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Lcom/lenovo/anyshare/djv;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Lcom/lenovo/anyshare/djv;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 139
    sget-object v2, Lcom/lenovo/anyshare/dju;->b:[Ljava/lang/String;

    .line 140
    invoke-static {p1}, Lcom/lenovo/anyshare/dji;->c(Lcom/lenovo/anyshare/din;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p2

    move-object v5, v4

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 145
    if-nez v3, :cond_2

    .line 146
    const-string/jumbo v0, "MediaItemLoadHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getContentTotalInfo: URI = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ZeroItems Cursor is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/lenovo/anyshare/div;

    const-string/jumbo v1, "cursor is null"

    invoke-direct {v0, v8, v1}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/dcs;->j()J

    move-result-wide v4

    .line 154
    invoke-static {p1, v4, v5}, Lcom/lenovo/anyshare/dji;->a(Lcom/lenovo/anyshare/din;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    add-long/2addr v0, v4

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/div;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/div;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/dge;->a(Landroid/database/Cursor;)V

    .line 165
    new-instance v3, Lcom/lenovo/anyshare/djv;

    invoke-direct {v3, v2, v0, v1}, Lcom/lenovo/anyshare/djv;-><init>(IJ)V

    return-object v3

    :cond_2
    move-wide v0, v6

    move v2, v8

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/lenovo/anyshare/din;->c:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->c(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Lcom/lenovo/anyshare/djv;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/lenovo/anyshare/din;->a:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->b(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Lcom/lenovo/anyshare/djv;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->c(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Lcom/lenovo/anyshare/djv;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dhz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    sget-object v0, Lcom/lenovo/anyshare/din;->b:Lcom/lenovo/anyshare/din;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dju;->a(Landroid/content/Context;Lcom/lenovo/anyshare/din;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
