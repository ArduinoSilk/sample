.class public Lcom/lenovo/anyshare/dyg;
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
        "Lcom/lenovo/anyshare/dyg;",
        "Lcom/lenovo/anyshare/dyl;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/lenovo/anyshare/dyl;",
            "Lcom/lenovo/anyshare/eef;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/lenovo/anyshare/eex;

.field private static final m:Lcom/lenovo/anyshare/eeo;

.field private static final n:Lcom/lenovo/anyshare/eeo;

.field private static final o:Lcom/lenovo/anyshare/eeo;

.field private static final p:Lcom/lenovo/anyshare/eeo;

.field private static final q:Lcom/lenovo/anyshare/eeo;

.field private static final r:Lcom/lenovo/anyshare/eeo;

.field private static final s:Lcom/lenovo/anyshare/eeo;

.field private static final t:Lcom/lenovo/anyshare/eeo;

.field private static final u:Lcom/lenovo/anyshare/eeo;

.field private static final v:Lcom/lenovo/anyshare/eeo;

.field private static final w:Ljava/util/Map;
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

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/ecd;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field private x:B

.field private y:[Lcom/lenovo/anyshare/dyl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v7, 0xb

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/eex;

    const-string/jumbo v1, "AppInfo"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/eex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->l:Lcom/lenovo/anyshare/eex;

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "key"

    invoke-direct {v0, v1, v7, v10}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->m:Lcom/lenovo/anyshare/eeo;

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "version"

    invoke-direct {v0, v1, v7, v8}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->n:Lcom/lenovo/anyshare/eeo;

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "version_index"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v9, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->o:Lcom/lenovo/anyshare/eeo;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "package_name"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->p:Lcom/lenovo/anyshare/eeo;

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "sdk_type"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v9, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->q:Lcom/lenovo/anyshare/eeo;

    .line 40
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "sdk_version"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->r:Lcom/lenovo/anyshare/eeo;

    .line 41
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "channel"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->s:Lcom/lenovo/anyshare/eeo;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "wrapper_type"

    invoke-direct {v0, v1, v7, v9}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->t:Lcom/lenovo/anyshare/eeo;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "wrapper_version"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v7, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->u:Lcom/lenovo/anyshare/eeo;

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/eeo;

    const-string/jumbo v1, "vertical_type"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v9, v2}, Lcom/lenovo/anyshare/eeo;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->v:Lcom/lenovo/anyshare/eeo;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dyg;->w:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/lenovo/anyshare/dyg;->w:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efb;

    new-instance v2, Lcom/lenovo/anyshare/dyi;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dyi;-><init>(Lcom/lenovo/anyshare/dyi;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/dyg;->w:Ljava/util/Map;

    const-class v1, Lcom/lenovo/anyshare/efc;

    new-instance v2, Lcom/lenovo/anyshare/dyk;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/dyk;-><init>(Lcom/lenovo/anyshare/dyk;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/lenovo/anyshare/dyl;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 164
    sget-object v1, Lcom/lenovo/anyshare/dyl;->a:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "key"

    .line 165
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/lenovo/anyshare/dyl;->b:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "version"

    .line 167
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v1, Lcom/lenovo/anyshare/dyl;->c:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "version_index"

    .line 169
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v9}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v1, Lcom/lenovo/anyshare/dyl;->d:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "package_name"

    .line 171
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/lenovo/anyshare/dyl;->e:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "sdk_type"

    .line 173
    new-instance v4, Lcom/lenovo/anyshare/eee;

    const/16 v5, 0x10

    const-class v6, Lcom/lenovo/anyshare/ecd;

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/eee;-><init>(BLjava/lang/Class;)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 172
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v1, Lcom/lenovo/anyshare/dyl;->f:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "sdk_version"

    .line 175
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v1, Lcom/lenovo/anyshare/dyl;->g:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "channel"

    .line 177
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v10, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v1, Lcom/lenovo/anyshare/dyl;->h:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "wrapper_type"

    .line 179
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 178
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v1, Lcom/lenovo/anyshare/dyl;->i:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "wrapper_version"

    .line 181
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v7}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v1, Lcom/lenovo/anyshare/dyl;->j:Lcom/lenovo/anyshare/dyl;

    new-instance v2, Lcom/lenovo/anyshare/eef;

    const-string/jumbo v3, "vertical_type"

    .line 183
    new-instance v4, Lcom/lenovo/anyshare/eeg;

    invoke-direct {v4, v9}, Lcom/lenovo/anyshare/eeg;-><init>(B)V

    invoke-direct {v2, v3, v8, v4}, Lcom/lenovo/anyshare/eef;-><init>(Ljava/lang/String;BLcom/lenovo/anyshare/eeg;)V

    .line 182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/dyg;->k:Ljava/util/Map;

    .line 185
    const-class v0, Lcom/lenovo/anyshare/dyg;

    sget-object v1, Lcom/lenovo/anyshare/dyg;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eef;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 186
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-byte v2, p0, Lcom/lenovo/anyshare/dyg;->x:B

    .line 160
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/dyl;

    sget-object v1, Lcom/lenovo/anyshare/dyl;->b:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/dyl;->c:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/lenovo/anyshare/dyl;->d:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/lenovo/anyshare/dyl;->h:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/lenovo/anyshare/dyl;->i:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/dyl;->j:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->y:[Lcom/lenovo/anyshare/dyl;

    .line 189
    return-void
.end method

.method static synthetic h()Lcom/lenovo/anyshare/eex;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lenovo/anyshare/dyg;->l:Lcom/lenovo/anyshare/eex;

    return-object v0
.end method

.method static synthetic i()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/dyg;->m:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic j()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dyg;->n:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic k()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dyg;->o:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic l()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/lenovo/anyshare/dyg;->p:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic m()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/lenovo/anyshare/dyg;->q:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic n()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/lenovo/anyshare/dyg;->r:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic o()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/lenovo/anyshare/dyg;->s:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic p()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/lenovo/anyshare/dyg;->t:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic q()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/lenovo/anyshare/dyg;->u:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method

.method static synthetic r()Lcom/lenovo/anyshare/eeo;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/lenovo/anyshare/dyg;->v:Lcom/lenovo/anyshare/eeo;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/dyg;
    .locals 1

    .prologue
    .line 310
    iput p1, p0, Lcom/lenovo/anyshare/dyg;->c:I

    .line 311
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dyg;->c(Z)V

    .line 312
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ecd;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    .line 366
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    .line 263
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 508
    sget-object v0, Lcom/lenovo/anyshare/dyg;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->a(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 509
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 276
    if-nez p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    .line 279
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Lcom/lenovo/anyshare/dyg;
    .locals 1

    .prologue
    .line 485
    iput p1, p0, Lcom/lenovo/anyshare/dyg;->j:I

    .line 486
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/dyg;->j(Z)V

    .line 487
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    .line 287
    return-object p0
.end method

.method public b(Lcom/lenovo/anyshare/eer;)V
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lcom/lenovo/anyshare/dyg;->w:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eer;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/efa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/efa;->b()Lcom/lenovo/anyshare/eez;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/lenovo/anyshare/eez;->b(Lcom/lenovo/anyshare/eer;Lcom/lenovo/anyshare/edr;)V

    .line 513
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    .line 303
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 321
    iget-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    .line 334
    return-object p0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 325
    iget-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    .line 326
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    .line 390
    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    .line 350
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    .line 414
    return-object p0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    .line 382
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    .line 438
    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    .line 406
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 496
    iget-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/edp;->a(BI)Z

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/lenovo/anyshare/dyg;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 609
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'key\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    if-nez v0, :cond_1

    .line 613
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'sdk_type\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 616
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'sdk_version\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 619
    new-instance v0, Lcom/lenovo/anyshare/ees;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'channel\' was not present! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ees;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 427
    if-nez p1, :cond_0

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    .line 430
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 451
    if-nez p1, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    .line 454
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 475
    if-nez p1, :cond_0

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    .line 478
    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 500
    iget-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/edp;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/dyg;->x:B

    .line 501
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    const-string/jumbo v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 522
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 531
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    const-string/jumbo v1, "version_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, p0, Lcom/lenovo/anyshare/dyg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 544
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string/jumbo v1, "package_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 547
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_2
    :goto_2
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    const-string/jumbo v1, "sdk_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    if-nez v1, :cond_9

    .line 556
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :goto_3
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string/jumbo v1, "sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 564
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    :goto_4
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string/jumbo v1, "channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 572
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :goto_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 578
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string/jumbo v1, "wrapper_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 581
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_3
    :goto_6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 588
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    const-string/jumbo v1, "wrapper_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 591
    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    :cond_4
    :goto_7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dyg;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 598
    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    const-string/jumbo v1, "vertical_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget v1, p0, Lcom/lenovo/anyshare/dyg;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    :cond_5
    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 524
    :cond_6
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 533
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 549
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 558
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->e:Lcom/lenovo/anyshare/ecd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 566
    :cond_a
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 574
    :cond_b
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 583
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 593
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/dyg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
.end method
