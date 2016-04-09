.class public final enum Lcom/lenovo/anyshare/ebh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ebh;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ebh;

.field public static final enum b:Lcom/lenovo/anyshare/ebh;

.field public static final enum c:Lcom/lenovo/anyshare/ebh;

.field public static final enum d:Lcom/lenovo/anyshare/ebh;

.field public static final enum e:Lcom/lenovo/anyshare/ebh;

.field public static final enum f:Lcom/lenovo/anyshare/ebh;

.field public static final enum g:Lcom/lenovo/anyshare/ebh;

.field public static final enum h:Lcom/lenovo/anyshare/ebh;

.field public static final enum i:Lcom/lenovo/anyshare/ebh;

.field public static final enum j:Lcom/lenovo/anyshare/ebh;

.field public static final enum k:Lcom/lenovo/anyshare/ebh;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ebh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/lenovo/anyshare/ebh;


# instance fields
.field private final m:S

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "TIME_ZONE"

    const/4 v2, 0x0

    const-string/jumbo v3, "time_zone"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->a:Lcom/lenovo/anyshare/ebh;

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "LANGUAGE"

    const-string/jumbo v2, "language"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->b:Lcom/lenovo/anyshare/ebh;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "COUNTRY"

    const-string/jumbo v2, "country"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->c:Lcom/lenovo/anyshare/ebh;

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "LATITUDE"

    const-string/jumbo v2, "latitude"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->d:Lcom/lenovo/anyshare/ebh;

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "LONGITUDE"

    const-string/jumbo v2, "longitude"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->e:Lcom/lenovo/anyshare/ebh;

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "CARRIER"

    const/4 v2, 0x6

    const-string/jumbo v3, "carrier"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->f:Lcom/lenovo/anyshare/ebh;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "LATENCY"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "latency"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->g:Lcom/lenovo/anyshare/ebh;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "DISPLAY_NAME"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "display_name"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->h:Lcom/lenovo/anyshare/ebh;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "ACCESS_TYPE"

    const/16 v2, 0x8

    .line 83
    const/16 v3, 0x9

    const-string/jumbo v4, "access_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->i:Lcom/lenovo/anyshare/ebh;

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "ACCESS_SUBTYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "access_subtype"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->j:Lcom/lenovo/anyshare/ebh;

    .line 85
    new-instance v0, Lcom/lenovo/anyshare/ebh;

    const-string/jumbo v1, "USER_INFO"

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-string/jumbo v4, "user_info"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ebh;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->k:Lcom/lenovo/anyshare/ebh;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/lenovo/anyshare/ebh;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/ebh;->a:Lcom/lenovo/anyshare/ebh;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/ebh;->b:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ebh;->c:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/ebh;->d:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/ebh;->e:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/ebh;->f:Lcom/lenovo/anyshare/ebh;

    aput-object v1, v0, v9

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

    sput-object v0, Lcom/lenovo/anyshare/ebh;->o:[Lcom/lenovo/anyshare/ebh;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ebh;->l:Ljava/util/Map;

    .line 90
    const-class v0, Lcom/lenovo/anyshare/ebh;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 90
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebh;

    .line 91
    sget-object v2, Lcom/lenovo/anyshare/ebh;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ebh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput-short p3, p0, Lcom/lenovo/anyshare/ebh;->m:S

    .line 149
    iput-object p4, p0, Lcom/lenovo/anyshare/ebh;->n:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ebh;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/ebh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ebh;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ebh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ebh;->o:[Lcom/lenovo/anyshare/ebh;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/ebh;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 153
    iget-short v0, p0, Lcom/lenovo/anyshare/ebh;->m:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/ebh;->n:Ljava/lang/String;

    return-object v0
.end method
