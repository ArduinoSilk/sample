.class public Lcom/lenovo/anyshare/edc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edr;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/edr",
        "<",
        "Lcom/lenovo/anyshare/edc;",
        "Lcom/lenovo/anyshare/edh;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/edh;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/lenovo/anyshare/eex;

.field private static final l:Lcom/lenovo/anyshare/eeo;

.field private static final m:Lcom/lenovo/anyshare/eeo;

.field private static final n:Lcom/lenovo/anyshare/eeo;

.field private static final o:Lcom/lenovo/anyshare/eeo;

.field private static final p:Lcom/lenovo/anyshare/eeo;

.field private static final q:Lcom/lenovo/anyshare/eeo;

.field private static final r:Lcom/lenovo/anyshare/eeo;

.field private static final s:Lcom/lenovo/anyshare/eeo;

.field private static final t:Lcom/lenovo/anyshare/eeo;

.field private static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lenovo/anyshare/eez;",
            ">;",
            "Lcom/lenovo/anyshare/efa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/16 v5, 0xb

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "UMEnvelope"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->k:Lcom/lenovo/anyshare/eex;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "version"

    invoke-direct {v0, v1, v5, v6}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->l:Lcom/lenovo/anyshare/eeo;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "address"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->m:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "signature"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->n:Lcom/lenovo/anyshare/eeo;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "serial_num"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->o:Lcom/lenovo/anyshare/eeo;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "ts_secs"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->p:Lcom/lenovo/anyshare/eeo;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "length"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->q:Lcom/lenovo/anyshare/eeo;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "entity"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->r:Lcom/lenovo/anyshare/eeo;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "guid"

    invoke-direct {v0, v1, v5, v7}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->s:Lcom/lenovo/anyshare/eeo;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "checksum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/edc;->t:Lcom/lenovo/anyshare/eeo;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/edc;->u:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/edc;->u:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/ede;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ede;-><init>(Lcom/lenovo/anyshare/ede;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/edc;->u:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/edg;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/edg;-><init>(Lcom/lenovo/anyshare/edg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/edh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 153
    sget-object v1, Lcom/lenovo/anyshare/edh;->a:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "version"

    .line 154
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/lenovo/anyshare/edh;->b:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "address"

    .line 156
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 155
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/lenovo/anyshare/edh;->c:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "signature"

    .line 158
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Lcom/lenovo/anyshare/edh;->d:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "serial_num"

    .line 160
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/lenovo/anyshare/edh;->e:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "ts_secs"

    .line 162
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/lenovo/anyshare/edh;->f:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "length"

    .line 164
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/lenovo/anyshare/edh;->g:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "entity"

    .line 166
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/eeg;-><init>(BZ)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Lcom/lenovo/anyshare/edh;->h:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "guid"

    .line 168
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/lenovo/anyshare/edh;->i:Lcom/lenovo/anyshare/edh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "checksum"

    .line 170
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v6, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 169
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/edc;->j:Ljava/util/Map;

    .line 172
    const-class v0, Lcom/lenovo/anyshare/edc;

    sget-object v1, Lcom/lenovo/anyshare/edc;->j:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    .line 176
    return-void
.end method

.method static synthetic e()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/edc;->k:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic f()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/edc;->l:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/edc;->m:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/edc;->n:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/edc;->o:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic j()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/edc;->p:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic k()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/edc;->q:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic l()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/edc;->r:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic m()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lenovo/anyshare/edc;->s:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic n()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/lenovo/anyshare/edc;->t:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/edc;
    .locals 1

    .prologue
    .line 330
    iput p1, p0, Lcom/lenovo/anyshare/edc;->d:I

    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/edc;->d(Z)V

    .line 332
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    .line 259
    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    .line 410
    return-object p0
.end method

.method public a([B)Lcom/lenovo/anyshare/edc;
    .locals 1

    .prologue
    .line 404
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/edc;->a(Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/edc;

    .line 405
    return-object p0

    .line 404
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/lenovo/anyshare/edc;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 482
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 272
    if-nez p1, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 341
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/edc;
    .locals 1

    .prologue
    .line 353
    iput p1, p0, Lcom/lenovo/anyshare/edc;->e:I

    .line 354
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/edc;->e(Z)V

    .line 355
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    .line 283
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 485
    sget-object v0, Lcom/lenovo/anyshare/edc;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 486
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    .line 299
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 364
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(I)Lcom/lenovo/anyshare/edc;
    .locals 1

    .prologue
    .line 376
    iput p1, p0, Lcom/lenovo/anyshare/edc;->f:I

    .line 377
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/edc;->f(Z)V

    .line 378
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    .line 307
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    .line 323
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 387
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    .line 434
    return-object p0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'version\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 562
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'address\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 565
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'signature\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_3

    .line 571
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'entity\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 574
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'guid\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 577
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'checksum\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/edc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_5
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 345
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    .line 346
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/edc;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    .line 458
    return-object p0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 368
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    .line 369
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 391
    iget-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/edc;->v:B

    .line 392
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 423
    if-nez p1, :cond_0

    .line 424
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    .line 426
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    .line 450
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    .line 474
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UMEnvelope("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 495
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string/jumbo v1, "address:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 503
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :goto_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "signature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 511
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string/jumbo v1, "serial_num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    iget v1, p0, Lcom/lenovo/anyshare/edc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "ts_secs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget v1, p0, Lcom/lenovo/anyshare/edc;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget v1, p0, Lcom/lenovo/anyshare/edc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v1, "entity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 531
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :goto_3
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string/jumbo v1, "guid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 539
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_4
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v1, "checksum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 547
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :goto_5
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 513
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 533
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/edt;->a(Ljava/nio/ByteBuffer;Ljava/lang/StringBuilder;)V

    goto :goto_3

    .line 541
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 549
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/edc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method
