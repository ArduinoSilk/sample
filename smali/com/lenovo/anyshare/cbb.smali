.class public final enum Lcom/lenovo/anyshare/cbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cbb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cbb;

.field public static final enum b:Lcom/lenovo/anyshare/cbb;

.field public static final enum c:Lcom/lenovo/anyshare/cbb;

.field public static final enum d:Lcom/lenovo/anyshare/cbb;

.field public static final enum e:Lcom/lenovo/anyshare/cbb;

.field public static final enum f:Lcom/lenovo/anyshare/cbb;

.field public static final enum g:Lcom/lenovo/anyshare/cbb;

.field public static final enum h:Lcom/lenovo/anyshare/cbb;

.field private static final synthetic i:[Lcom/lenovo/anyshare/cbb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "IDLE"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "NETWORK_CONNECTING"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->b:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "NETWORK_CONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "NETWORK_CONNECTED_FAILED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->d:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "NETWORK_CONNECTED_PWD_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->e:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "CHANNEL_CONNECTED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->f:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "USERS_ONLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    new-instance v0, Lcom/lenovo/anyshare/cbb;

    const-string/jumbo v1, "USERS_OFFLINE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cbb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cbb;->h:Lcom/lenovo/anyshare/cbb;

    .line 121
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/cbb;

    sget-object v1, Lcom/lenovo/anyshare/cbb;->a:Lcom/lenovo/anyshare/cbb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cbb;->b:Lcom/lenovo/anyshare/cbb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cbb;->c:Lcom/lenovo/anyshare/cbb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cbb;->d:Lcom/lenovo/anyshare/cbb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cbb;->e:Lcom/lenovo/anyshare/cbb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/cbb;->f:Lcom/lenovo/anyshare/cbb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/cbb;->g:Lcom/lenovo/anyshare/cbb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/cbb;->h:Lcom/lenovo/anyshare/cbb;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cbb;->i:[Lcom/lenovo/anyshare/cbb;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cbb;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/lenovo/anyshare/cbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cbb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cbb;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/lenovo/anyshare/cbb;->i:[Lcom/lenovo/anyshare/cbb;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cbb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cbb;

    return-object v0
.end method
