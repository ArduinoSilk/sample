.class public final enum Lcom/lenovo/anyshare/dvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dvb;

.field public static final enum b:Lcom/lenovo/anyshare/dvb;

.field public static final enum c:Lcom/lenovo/anyshare/dvb;

.field public static final enum d:Lcom/lenovo/anyshare/dvb;

.field public static final enum e:Lcom/lenovo/anyshare/dvb;

.field public static final enum f:Lcom/lenovo/anyshare/dvb;

.field private static final synthetic g:[Lcom/lenovo/anyshare/dvb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_AUTO_CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/dvb;

    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_AUTO_CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_MANUAL_CONNECTING"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->c:Lcom/lenovo/anyshare/dvb;

    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_MANUAL_CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_DISCONNECTING"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->e:Lcom/lenovo/anyshare/dvb;

    new-instance v0, Lcom/lenovo/anyshare/dvb;

    const-string/jumbo v1, "STATE_DISCONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/dvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/dvb;

    sget-object v1, Lcom/lenovo/anyshare/dvb;->a:Lcom/lenovo/anyshare/dvb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dvb;->b:Lcom/lenovo/anyshare/dvb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/dvb;->c:Lcom/lenovo/anyshare/dvb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/dvb;->d:Lcom/lenovo/anyshare/dvb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/dvb;->e:Lcom/lenovo/anyshare/dvb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/dvb;->f:Lcom/lenovo/anyshare/dvb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dvb;->g:[Lcom/lenovo/anyshare/dvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dvb;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/lenovo/anyshare/dvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dvb;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/lenovo/anyshare/dvb;->g:[Lcom/lenovo/anyshare/dvb;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dvb;

    return-object v0
.end method
