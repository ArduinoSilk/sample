.class public Lcom/lenovo/anyshare/djq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 182
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "date_modified"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/djq;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/dhz;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 194
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/lenovo/anyshare/dcs;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/dcs;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/lenovo/anyshare/dcs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/dii;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dii;-><init>()V

    .line 200
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 202
    const-string/jumbo v3, "id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v3, "ver"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    const-string/jumbo v3, "name"

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v3, "has_thumbnail"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const-string/jumbo v3, "file_path"

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    const-string/jumbo v3, "file_name"

    invoke-static {v0}, Lcom/lenovo/anyshare/dco;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string/jumbo v0, "file_size"

    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/djm;->a(JLjava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    const-string/jumbo v0, "is_exist"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v0, "media_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "duration"

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string/jumbo v0, "album_id"

    const/4 v2, 0x5

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-string/jumbo v0, "album_name"

    const/4 v2, 0x6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string/jumbo v0, "date_modified"

    const/4 v2, 0x7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/dii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/lenovo/anyshare/djh;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/djh;-><init>(Lcom/lenovo/anyshare/dii;)V

    goto/16 :goto_0
.end method
