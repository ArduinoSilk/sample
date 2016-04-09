.class public final enum Lcom/lenovo/anyshare/dfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dfi;

.field public static final enum b:Lcom/lenovo/anyshare/dfi;

.field public static final enum c:Lcom/lenovo/anyshare/dfi;

.field public static final enum d:Lcom/lenovo/anyshare/dfi;

.field public static final enum e:Lcom/lenovo/anyshare/dfi;

.field public static final enum f:Lcom/lenovo/anyshare/dfi;

.field public static final enum g:Lcom/lenovo/anyshare/dfi;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Character;",
            "Lcom/lenovo/anyshare/dfi;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lcom/lenovo/anyshare/dfi;


# instance fields
.field private h:C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "IMEI"

    const/16 v3, 0x69

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->a:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "SOC"

    const/16 v3, 0x73

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->b:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "MAC"

    const/16 v3, 0x6d

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "UUID"

    const/16 v3, 0x75

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "ANDROID"

    const/16 v3, 0x61

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->e:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "BUILD"

    const/4 v3, 0x5

    const/16 v4, 0x62

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->f:Lcom/lenovo/anyshare/dfi;

    new-instance v1, Lcom/lenovo/anyshare/dfi;

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, 0x6

    const/16 v4, 0x75

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dfi;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->g:Lcom/lenovo/anyshare/dfi;

    .line 24
    const/4 v1, 0x7

    new-array v1, v1, [Lcom/lenovo/anyshare/dfi;

    sget-object v2, Lcom/lenovo/anyshare/dfi;->a:Lcom/lenovo/anyshare/dfi;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dfi;->b:Lcom/lenovo/anyshare/dfi;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dfi;->c:Lcom/lenovo/anyshare/dfi;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/dfi;->d:Lcom/lenovo/anyshare/dfi;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/dfi;->e:Lcom/lenovo/anyshare/dfi;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/dfi;->f:Lcom/lenovo/anyshare/dfi;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/lenovo/anyshare/dfi;->g:Lcom/lenovo/anyshare/dfi;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/dfi;->j:[Lcom/lenovo/anyshare/dfi;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dfi;->i:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/dfi;->values()[Lcom/lenovo/anyshare/dfi;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 32
    sget-object v4, Lcom/lenovo/anyshare/dfi;->i:Ljava/util/Map;

    iget-char v5, v3, Lcom/lenovo/anyshare/dfi;->h:C

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-char p3, p0, Lcom/lenovo/anyshare/dfi;->h:C

    .line 42
    return-void
.end method

.method public static a(C)Lcom/lenovo/anyshare/dfi;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/lenovo/anyshare/dfi;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dfi;

    .line 37
    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dfi;->g:Lcom/lenovo/anyshare/dfi;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dfi;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/lenovo/anyshare/dfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dfi;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dfi;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/lenovo/anyshare/dfi;->j:[Lcom/lenovo/anyshare/dfi;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dfi;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 45
    iget-char v0, p0, Lcom/lenovo/anyshare/dfi;->h:C

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/lenovo/anyshare/dfh;->a:[I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    const-string/jumbo v0, "imei"

    goto :goto_0

    .line 53
    :pswitch_1
    const-string/jumbo v0, "soc"

    goto :goto_0

    .line 55
    :pswitch_2
    const-string/jumbo v0, "mac"

    goto :goto_0

    .line 57
    :pswitch_3
    const-string/jumbo v0, "uuid"

    goto :goto_0

    .line 59
    :pswitch_4
    const-string/jumbo v0, "android_id"

    goto :goto_0

    .line 61
    :pswitch_5
    const-string/jumbo v0, "build"

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
