.class public Lcom/lenovo/anyshare/bay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/lenovo/anyshare/dch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/lenovo/anyshare/bay;->a:Lcom/lenovo/anyshare/dch;

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "PHOTO_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 67
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "PHOTO_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 75
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "first_trans_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/dch;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pcsc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "first_trans_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 55
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 83
    return-void
.end method

.method public static b(J)V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 91
    return-void
.end method

.method public static c(I)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 99
    return-void
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 107
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/bay;->b(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pcsc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 38
    return-void
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "achievement_card_show"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pccc_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "achievement_card_show"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->c(Ljava/lang/String;Z)Z

    .line 63
    return-void
.end method

.method public static d(I)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "APP_TOTAL_COUNT"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 115
    return-void
.end method

.method public static d(J)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "APP_TOTAL_SIZE"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;J)Z

    .line 123
    return-void
.end method

.method public static e()I
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "PHOTO_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/bay;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pccc_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/dch;->b(Ljava/lang/String;I)Z

    .line 47
    return-void
.end method

.method public static f()J
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "PHOTO_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g()I
    .locals 3

    .prologue
    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()J
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "MUSIC_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()I
    .locals 3

    .prologue
    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j()J
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "VIDEO_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()I
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "APP_TOTAL_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static l()J
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/lenovo/anyshare/bay;->m()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    const-string/jumbo v1, "APP_TOTAL_SIZE"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/dch;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m()Lcom/lenovo/anyshare/dch;
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/lenovo/anyshare/bay;->a:Lcom/lenovo/anyshare/dch;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/lenovo/anyshare/dch;

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "feed"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/bay;->a:Lcom/lenovo/anyshare/dch;

    .line 132
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/bay;->a:Lcom/lenovo/anyshare/dch;

    return-object v0
.end method
