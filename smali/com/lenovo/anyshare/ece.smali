.class public Lcom/lenovo/anyshare/ece;
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
        "Lcom/lenovo/anyshare/ece;",
        "Lcom/lenovo/anyshare/ecj;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/ecj;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/lenovo/anyshare/eex;

.field private static final j:Lcom/lenovo/anyshare/eeo;

.field private static final k:Lcom/lenovo/anyshare/eeo;

.field private static final l:Lcom/lenovo/anyshare/eeo;

.field private static final m:Lcom/lenovo/anyshare/eeo;

.field private static final n:Lcom/lenovo/anyshare/eeo;

.field private static final o:Lcom/lenovo/anyshare/eeo;

.field private static final p:Lcom/lenovo/anyshare/eeo;

.field private static final q:Ljava/util/Map;
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

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/ebi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/eaw;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/lenovo/anyshare/eck;

.field private r:B

.field private s:[Lcom/lenovo/anyshare/ecj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "Session"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->i:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "id"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v7}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->j:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "start_time"

    invoke-direct {v0, v1, v6, v8}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->k:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "end_time"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->l:Lcom/lenovo/anyshare/eeo;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->m:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "pages"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->n:Lcom/lenovo/anyshare/eeo;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "locations"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v10, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->o:Lcom/lenovo/anyshare/eeo;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "traffic"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v9, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ece;->p:Lcom/lenovo/anyshare/eeo;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ece;->q:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/ece;->q:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/ecg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ecg;-><init>(Lcom/lenovo/anyshare/ecg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/ece;->q:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/eci;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/eci;-><init>(Lcom/lenovo/anyshare/eci;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/ecj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 142
    sget-object v1, Lcom/lenovo/anyshare/ecj;->a:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "id"

    .line 143
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/lenovo/anyshare/ecj;->b:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "start_time"

    .line 145
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/lenovo/anyshare/ecj;->c:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "end_time"

    .line 147
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/lenovo/anyshare/ecj;->d:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "duration"

    .line 149
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/lenovo/anyshare/ecj;->e:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "pages"

    .line 151
    new-instance v4, Lcom/lenovo/anyshare/eeh;

    .line 152
    new-instance v5, Lcom/lenovo/anyshare/eej;

    const-class v6, Lcom/lenovo/anyshare/ebi;

    invoke-direct {v5, v9, v6}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    .line 151
    invoke-direct {v4, v10, v5}, Lcom/lenovo/anyshare/eeh;-><init>(BLcom/lenovo/anyshare/eeg;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/lenovo/anyshare/ecj;->f:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "locations"

    .line 154
    new-instance v4, Lcom/lenovo/anyshare/eeh;

    .line 155
    new-instance v5, Lcom/lenovo/anyshare/eej;

    const-class v6, Lcom/lenovo/anyshare/eaw;

    invoke-direct {v5, v9, v6}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    .line 154
    invoke-direct {v4, v10, v5}, Lcom/lenovo/anyshare/eeh;-><init>(BLcom/lenovo/anyshare/eeg;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 153
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/lenovo/anyshare/ecj;->g:Lcom/lenovo/anyshare/ecj;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "traffic"

    .line 157
    new-instance v4, Lcom/lenovo/anyshare/eej;

    const-class v5, Lcom/lenovo/anyshare/eck;

    invoke-direct {v4, v9, v5}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ece;->h:Ljava/util/Map;

    .line 159
    const-class v0, Lcom/lenovo/anyshare/ece;

    sget-object v1, Lcom/lenovo/anyshare/ece;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-byte v2, p0, Lcom/lenovo/anyshare/ece;->r:B

    .line 138
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/ecj;

    sget-object v1, Lcom/lenovo/anyshare/ecj;->e:Lcom/lenovo/anyshare/ecj;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/ecj;->f:Lcom/lenovo/anyshare/ecj;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/ecj;->g:Lcom/lenovo/anyshare/ecj;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->s:[Lcom/lenovo/anyshare/ecj;

    .line 163
    return-void
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/ece;->i:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic j()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/ece;->j:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic k()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/ece;->k:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic l()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/ece;->l:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic m()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/ece;->m:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic n()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/ece;->n:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic o()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/ece;->o:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic p()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/ece;->p:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/lenovo/anyshare/ece;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/lenovo/anyshare/ece;->b:J

    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ece;->b(Z)V

    .line 260
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eck;)Lcom/lenovo/anyshare/ece;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    .line 406
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ece;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/ece;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/ebi;",
            ">;)",
            "Lcom/lenovo/anyshare/ece;"
        }
    .end annotation

    .prologue
    .line 342
    iput-object p1, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    .line 343
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eaw;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 429
    sget-object v0, Lcom/lenovo/anyshare/ece;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 269
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(J)Lcom/lenovo/anyshare/ece;
    .locals 1

    .prologue
    .line 281
    iput-wide p1, p0, Lcom/lenovo/anyshare/ece;->c:J

    .line 282
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ece;->c(Z)V

    .line 283
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/lenovo/anyshare/ece;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/eaw;",
            ">;)",
            "Lcom/lenovo/anyshare/ece;"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    .line 382
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/lenovo/anyshare/ece;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 434
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 273
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    .line 274
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 292
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(J)Lcom/lenovo/anyshare/ece;
    .locals 1

    .prologue
    .line 304
    iput-wide p1, p0, Lcom/lenovo/anyshare/ece;->d:J

    .line 305
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ece;->d(Z)V

    .line 306
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 296
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    .line 297
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 315
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 319
    iget-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ece;->r:B

    .line 320
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 356
    if-nez p1, :cond_0

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    .line 359
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 395
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    .line 398
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 419
    if-nez p1, :cond_0

    .line 420
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    .line 422
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'id\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ece;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eck;->c()V

    .line 506
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    const-string/jumbo v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 443
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string/jumbo v1, "start_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-wide v1, p0, Lcom/lenovo/anyshare/ece;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string/jumbo v1, "end_time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-wide v1, p0, Lcom/lenovo/anyshare/ece;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-wide v1, p0, Lcom/lenovo/anyshare/ece;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ece;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string/jumbo v1, "pages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 464
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ece;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 471
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    const-string/jumbo v1, "locations:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    if-nez v1, :cond_5

    .line 474
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ece;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    const-string/jumbo v1, "traffic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    if-nez v1, :cond_6

    .line 484
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    :goto_3
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 486
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/ece;->g:Lcom/lenovo/anyshare/eck;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
