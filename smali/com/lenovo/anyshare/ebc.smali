.class public Lcom/lenovo/anyshare/ebc;
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
        "Lcom/lenovo/anyshare/ebc;",
        "Lcom/lenovo/anyshare/ebh;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/ebh;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/lenovo/anyshare/eex;

.field private static final n:Lcom/lenovo/anyshare/eeo;

.field private static final o:Lcom/lenovo/anyshare/eeo;

.field private static final p:Lcom/lenovo/anyshare/eeo;

.field private static final q:Lcom/lenovo/anyshare/eeo;

.field private static final r:Lcom/lenovo/anyshare/eeo;

.field private static final s:Lcom/lenovo/anyshare/eeo;

.field private static final t:Lcom/lenovo/anyshare/eeo;

.field private static final u:Lcom/lenovo/anyshare/eeo;

.field private static final v:Lcom/lenovo/anyshare/eeo;

.field private static final w:Lcom/lenovo/anyshare/eeo;

.field private static final x:Lcom/lenovo/anyshare/eeo;

.field private static final y:Ljava/util/Map;
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
.field private A:[Lcom/lenovo/anyshare/ebh;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/dxz;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/ecw;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v9, 0xc

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/16 v8, 0xb

    const/4 v7, 0x2

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "MiscInfo"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->m:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "time_zone"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->n:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "language"

    invoke-direct {v0, v1, v8, v7}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->o:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "country"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v8, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->p:Lcom/lenovo/anyshare/eeo;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "latitude"

    invoke-direct {v0, v1, v6, v6}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->q:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "longitude"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->r:Lcom/lenovo/anyshare/eeo;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "carrier"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->s:Lcom/lenovo/anyshare/eeo;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "latency"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->t:Lcom/lenovo/anyshare/eeo;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "display_name"

    invoke-direct {v0, v1, v8, v5}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->u:Lcom/lenovo/anyshare/eeo;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "access_type"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->v:Lcom/lenovo/anyshare/eeo;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "access_subtype"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v8, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->w:Lcom/lenovo/anyshare/eeo;

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "user_info"

    invoke-direct {v0, v1, v9, v8}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->x:Lcom/lenovo/anyshare/eeo;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ebc;->y:Ljava/util/Map;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/ebc;->y:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/ebe;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ebe;-><init>(Lcom/lenovo/anyshare/ebe;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/lenovo/anyshare/ebc;->y:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/ebg;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ebg;-><init>(Lcom/lenovo/anyshare/ebg;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/ebh;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 171
    sget-object v1, Lcom/lenovo/anyshare/ebh;->a:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "time_zone"

    .line 172
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lcom/lenovo/anyshare/ebh;->b:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "language"

    .line 174
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v1, Lcom/lenovo/anyshare/ebh;->c:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "country"

    .line 176
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/lenovo/anyshare/ebh;->d:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "latitude"

    .line 178
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Lcom/lenovo/anyshare/ebh;->e:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "longitude"

    .line 180
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v6}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 179
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/lenovo/anyshare/ebh;->f:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "carrier"

    .line 182
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/lenovo/anyshare/ebh;->g:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "latency"

    .line 184
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcom/lenovo/anyshare/ebh;->h:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "display_name"

    .line 186
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v1, Lcom/lenovo/anyshare/ebh;->i:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "access_type"

    .line 188
    new-instance v4, Lcom/lenovo/anyshare/eee;

    const/16 v5, 0x10

    const-class v6, Lcom/lenovo/anyshare/dxz;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/eee;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 187
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v1, Lcom/lenovo/anyshare/ebh;->j:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "access_subtype"

    .line 190
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v8}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v1, Lcom/lenovo/anyshare/ebh;->k:Lcom/lenovo/anyshare/ebh;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "user_info"

    .line 192
    new-instance v4, Lcom/lenovo/anyshare/eej;

    const-class v5, Lcom/lenovo/anyshare/ecw;

    invoke-direct {v4, v9, v5}, Lcom/lenovo/anyshare/eej;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v7, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ebc;->l:Ljava/util/Map;

    .line 194
    const-class v0, Lcom/lenovo/anyshare/ebc;

    sget-object v1, Lcom/lenovo/anyshare/ebc;->l:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 195
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-byte v2, p0, Lcom/lenovo/anyshare/ebc;->z:B

    .line 167
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/lenovo/anyshare/ebh;

    sget-object v1, Lcom/lenovo/anyshare/ebh;->a:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/ebh;->b:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/ebh;->c:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/lenovo/anyshare/ebh;->d:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/lenovo/anyshare/ebh;->e:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/ebh;->f:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/ebh;->g:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/ebh;->h:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/ebh;->i:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/ebh;->j:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/lenovo/anyshare/ebh;->k:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->A:[Lcom/lenovo/anyshare/ebh;

    .line 198
    return-void
.end method

.method static synthetic m()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/ebc;->m:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic n()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/ebc;->n:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic o()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/ebc;->o:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic p()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/ebc;->p:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic q()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/ebc;->q:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic r()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/ebc;->r:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic s()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/ebc;->s:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic t()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/ebc;->t:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic u()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/ebc;->u:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic v()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/ebc;->v:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic w()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lenovo/anyshare/ebc;->w:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic x()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/lenovo/anyshare/ebc;->x:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/ebc;
    .locals 1

    .prologue
    .line 260
    iput p1, p0, Lcom/lenovo/anyshare/ebc;->a:I

    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/ebc;->a(Z)V

    .line 262
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/dxz;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    .line 457
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ecw;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    .line 505
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    .line 284
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 528
    sget-object v0, Lcom/lenovo/anyshare/ebc;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 529
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 275
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    .line 276
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 271
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 532
    sget-object v0, Lcom/lenovo/anyshare/ebc;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 533
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    .line 300
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    .line 378
    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 321
    if-nez p1, :cond_0

    .line 322
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    .line 324
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/ebc;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    .line 481
    return-object p0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 346
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    .line 347
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 342
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 369
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    .line 370
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 365
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    .line 394
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 416
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    .line 417
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 412
    iget-byte v0, p0, Lcom/lenovo/anyshare/ebc;->z:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    .line 441
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 470
    if-nez p1, :cond_0

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    .line 473
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 494
    if-nez p1, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    .line 497
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Z)V
    .locals 1

    .prologue
    .line 518
    if-nez p1, :cond_0

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    .line 521
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ecw;->e()V

    .line 643
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MiscInfo("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    const/4 v0, 0x1

    .line 540
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 541
    const-string/jumbo v0, "time_zone:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    iget v0, p0, Lcom/lenovo/anyshare/ebc;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 546
    if-nez v0, :cond_1

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    const-string/jumbo v0, "language:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 549
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v0, v1

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 556
    if-nez v0, :cond_3

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_3
    const-string/jumbo v0, "country:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 559
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    .line 565
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 566
    if-nez v0, :cond_5

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    const-string/jumbo v0, "latitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    iget-wide v3, p0, Lcom/lenovo/anyshare/ebc;->d:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 571
    :cond_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 572
    if-nez v0, :cond_7

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_7
    const-string/jumbo v0, "longitude:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    iget-wide v3, p0, Lcom/lenovo/anyshare/ebc;->e:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move v0, v1

    .line 577
    :cond_8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 578
    if-nez v0, :cond_9

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    :cond_9
    const-string/jumbo v0, "carrier:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 581
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v0, v1

    .line 587
    :cond_a
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 588
    if-nez v0, :cond_b

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    :cond_b
    const-string/jumbo v0, "latency:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget v0, p0, Lcom/lenovo/anyshare/ebc;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 593
    :cond_c
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 594
    if-nez v0, :cond_d

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_d
    const-string/jumbo v0, "display_name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 597
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    move v0, v1

    .line 603
    :cond_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 604
    if-nez v0, :cond_f

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    :cond_f
    const-string/jumbo v0, "access_type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    if-nez v0, :cond_18

    .line 607
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    move v0, v1

    .line 613
    :cond_10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 614
    if-nez v0, :cond_11

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_11
    const-string/jumbo v0, "access_subtype:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 617
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :goto_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ebc;->k()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 624
    if-nez v1, :cond_12

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_12
    const-string/jumbo v0, "user_info:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    if-nez v0, :cond_1a

    .line 627
    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_13
    :goto_6
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 551
    :cond_14
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 561
    :cond_15
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 583
    :cond_16
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 599
    :cond_17
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->h:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 609
    :cond_18
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->i:Lcom/lenovo/anyshare/dxz;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 619
    :cond_19
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 629
    :cond_1a
    iget-object v0, p0, Lcom/lenovo/anyshare/ebc;->k:Lcom/lenovo/anyshare/ecw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    move v1, v0

    goto :goto_5
.end method
