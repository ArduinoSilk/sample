.class public final enum Lcom/lenovo/anyshare/dat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dat;

.field public static final enum b:Lcom/lenovo/anyshare/dat;

.field public static final enum c:Lcom/lenovo/anyshare/dat;

.field public static final enum d:Lcom/lenovo/anyshare/dat;

.field public static final enum e:Lcom/lenovo/anyshare/dat;

.field public static final enum f:Lcom/lenovo/anyshare/dat;

.field public static final enum g:Lcom/lenovo/anyshare/dat;

.field public static final enum h:Lcom/lenovo/anyshare/dat;

.field public static final enum i:Lcom/lenovo/anyshare/dat;

.field public static final enum j:Lcom/lenovo/anyshare/dat;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dat;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic m:[Lcom/lenovo/anyshare/dat;


# instance fields
.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "SINGLE_MSG"

    const-string/jumbo v3, "single_msg"

    invoke-direct {v1, v2, v0, v3}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->a:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "NORMAL_MSG"

    const-string/jumbo v3, "normal_msg"

    invoke-direct {v1, v2, v5, v3}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "NORMAL_BTN_MSG"

    const-string/jumbo v3, "normal_btn_msg"

    invoke-direct {v1, v2, v6, v3}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->c:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "IMAGE_MSG"

    const-string/jumbo v3, "img_msg"

    invoke-direct {v1, v2, v7, v3}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "MULTI_IMAGE_MSG"

    const-string/jumbo v3, "multi_img_msg"

    invoke-direct {v1, v2, v8, v3}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->e:Lcom/lenovo/anyshare/dat;

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "SINGLE_CONTENT"

    const/4 v3, 0x5

    const-string/jumbo v4, "single_content"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->f:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "MULTI_CONTENT"

    const/4 v3, 0x6

    const-string/jumbo v4, "multi_content"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->g:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "FLASH_MSG"

    const/4 v3, 0x7

    const-string/jumbo v4, "flash_msg"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->h:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "CUSTOM_MSG"

    const/16 v3, 0x8

    const-string/jumbo v4, "custom_msg"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->i:Lcom/lenovo/anyshare/dat;

    new-instance v1, Lcom/lenovo/anyshare/dat;

    const-string/jumbo v2, "UNKNOWN"

    const/16 v3, 0x9

    const-string/jumbo v4, "unknown"

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/dat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/dat;->j:Lcom/lenovo/anyshare/dat;

    .line 8
    const/16 v1, 0xa

    new-array v1, v1, [Lcom/lenovo/anyshare/dat;

    sget-object v2, Lcom/lenovo/anyshare/dat;->a:Lcom/lenovo/anyshare/dat;

    aput-object v2, v1, v0

    sget-object v2, Lcom/lenovo/anyshare/dat;->b:Lcom/lenovo/anyshare/dat;

    aput-object v2, v1, v5

    sget-object v2, Lcom/lenovo/anyshare/dat;->c:Lcom/lenovo/anyshare/dat;

    aput-object v2, v1, v6

    sget-object v2, Lcom/lenovo/anyshare/dat;->d:Lcom/lenovo/anyshare/dat;

    aput-object v2, v1, v7

    sget-object v2, Lcom/lenovo/anyshare/dat;->e:Lcom/lenovo/anyshare/dat;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lcom/lenovo/anyshare/dat;->f:Lcom/lenovo/anyshare/dat;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/lenovo/anyshare/dat;->g:Lcom/lenovo/anyshare/dat;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/lenovo/anyshare/dat;->h:Lcom/lenovo/anyshare/dat;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/lenovo/anyshare/dat;->i:Lcom/lenovo/anyshare/dat;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/lenovo/anyshare/dat;->j:Lcom/lenovo/anyshare/dat;

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/dat;->m:[Lcom/lenovo/anyshare/dat;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dat;->l:Ljava/util/Map;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/dat;->values()[Lcom/lenovo/anyshare/dat;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22
    sget-object v4, Lcom/lenovo/anyshare/dat;->l:Ljava/util/Map;

    iget-object v5, v3, Lcom/lenovo/anyshare/dat;->k:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/lenovo/anyshare/dat;->k:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/dat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/lenovo/anyshare/dat;->l:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dat;

    .line 28
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/dat;->j:Lcom/lenovo/anyshare/dat;

    .line 30
    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dat;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/lenovo/anyshare/dat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dat;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dat;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/lenovo/anyshare/dat;->m:[Lcom/lenovo/anyshare/dat;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/dat;->k:Ljava/lang/String;

    return-object v0
.end method
