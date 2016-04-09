.class public Lcom/lenovo/anyshare/dzf;
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
        "Lcom/lenovo/anyshare/dzf;",
        "Lcom/lenovo/anyshare/dzk;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dzk;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/lenovo/anyshare/eex;

.field private static final h:Lcom/lenovo/anyshare/eeo;

.field private static final i:Lcom/lenovo/anyshare/eeo;

.field private static final j:Lcom/lenovo/anyshare/eeo;

.field private static final k:Lcom/lenovo/anyshare/eeo;

.field private static final l:Lcom/lenovo/anyshare/eeo;

.field private static final m:Ljava/util/Map;
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

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ebo;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field public e:J

.field private n:B

.field private o:[Lcom/lenovo/anyshare/dzk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/16 v7, 0xb

    const/4 v12, 0x2

    const/16 v11, 0xa

    const/4 v10, 0x1

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "Event"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->g:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "name"

    invoke-direct {v0, v1, v7, v10}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->h:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "properties"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v12}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->i:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->j:Lcom/lenovo/anyshare/eeo;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "acc"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v13, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->k:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "ts"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v11, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->l:Lcom/lenovo/anyshare/eeo;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dzf;->m:Ljava/util/Map;

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/dzf;->m:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/dzh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dzh;-><init>(Lcom/lenovo/anyshare/dzh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/dzf;->m:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/dzj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dzj;-><init>(Lcom/lenovo/anyshare/dzj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/dzk;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 132
    sget-object v1, Lcom/lenovo/anyshare/dzk;->a:Lcom/lenovo/anyshare/dzk;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "name"

    .line 133
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/lenovo/anyshare/dzk;->b:Lcom/lenovo/anyshare/dzk;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "properties"

    .line 135
    new-instance v4, Lcom/lenovo/anyshare/eei;

    const/16 v5, 0xd

    .line 136
    new-instance v6, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    .line 137
    new-instance v7, Lcom/lenovo/anyshare/eej;

    const/16 v8, 0xc

    const-class v9, Lcom/lenovo/anyshare/ebo;

    invoke-direct {v7, v8, v9}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    .line 135
    invoke-direct {v4, v5, v6, v7}, Lcom/lenovo/anyshare/eei;-><init>(BLcom/lenovo/anyshare/eeg;Lcom/lenovo/anyshare/eeg;)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/lenovo/anyshare/dzk;->c:Lcom/lenovo/anyshare/dzk;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "duration"

    .line 139
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v11}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/lenovo/anyshare/dzk;->d:Lcom/lenovo/anyshare/dzk;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "acc"

    .line 141
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v13}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v12, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/lenovo/anyshare/dzk;->e:Lcom/lenovo/anyshare/dzk;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "ts"

    .line 143
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v11}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dzf;->f:Ljava/util/Map;

    .line 145
    const-class v0, Lcom/lenovo/anyshare/dzf;

    sget-object v1, Lcom/lenovo/anyshare/dzf;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte v2, p0, Lcom/lenovo/anyshare/dzf;->n:B

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/dzk;

    sget-object v1, Lcom/lenovo/anyshare/dzk;->c:Lcom/lenovo/anyshare/dzk;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/dzk;->d:Lcom/lenovo/anyshare/dzk;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/dzf;->o:[Lcom/lenovo/anyshare/dzk;

    .line 149
    return-void
.end method

.method static synthetic e()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dzf;->g:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic f()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dzf;->h:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic g()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dzf;->i:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dzf;->j:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/dzf;->k:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic j()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/dzf;->l:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dzf;
    .locals 1

    .prologue
    .line 294
    iput p1, p0, Lcom/lenovo/anyshare/dzf;->d:I

    .line 295
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dzf;->d(Z)V

    .line 296
    return-object p0
.end method

.method public a(J)Lcom/lenovo/anyshare/dzf;
    .locals 1

    .prologue
    .line 271
    iput-wide p1, p0, Lcom/lenovo/anyshare/dzf;->c:J

    .line 272
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dzf;->c(Z)V

    .line 273
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dzf;
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/lenovo/anyshare/dzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ebo;",
            ">;)",
            "Lcom/lenovo/anyshare/dzf;"
        }
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    .line 248
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lcom/lenovo/anyshare/dzf;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    .line 229
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 282
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(J)Lcom/lenovo/anyshare/dzf;
    .locals 1

    .prologue
    .line 317
    iput-wide p1, p0, Lcom/lenovo/anyshare/dzf;->e:J

    .line 318
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dzf;->e(Z)V

    .line 319
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/lenovo/anyshare/dzf;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 345
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    .line 264
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 305
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 286
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    .line 287
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 328
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'name\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 393
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'properties\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzf;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 309
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    .line 310
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 332
    iget-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dzf;->n:B

    .line 333
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Event("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    const-string/jumbo v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 354
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :goto_0
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string/jumbo v1, "properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 362
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string/jumbo v1, "duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-wide v1, p0, Lcom/lenovo/anyshare/dzf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dzf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    const-string/jumbo v1, "acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget v1, p0, Lcom/lenovo/anyshare/dzf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string/jumbo v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-wide v1, p0, Lcom/lenovo/anyshare/dzf;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/dzf;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
