.class public final enum Lcom/lenovo/anyshare/cnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cnc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cnc;

.field public static final enum b:Lcom/lenovo/anyshare/cnc;

.field public static final enum c:Lcom/lenovo/anyshare/cnc;

.field public static final enum d:Lcom/lenovo/anyshare/cnc;

.field public static final enum e:Lcom/lenovo/anyshare/cnc;

.field public static final enum f:Lcom/lenovo/anyshare/cnc;

.field public static final enum g:Lcom/lenovo/anyshare/cnc;

.field public static final enum h:Lcom/lenovo/anyshare/cnc;

.field private static final synthetic i:[Lcom/lenovo/anyshare/cnc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "MAIN_SEND"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "MAIN_RECEIVE"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "MAIN_SEND_FROM_OUT"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->c:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "CONTENT_PAGE"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->d:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "DISCOVER_PAGE"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->e:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "TRANSMISSION_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->f:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "PC_PAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->g:Lcom/lenovo/anyshare/cnc;

    new-instance v0, Lcom/lenovo/anyshare/cnc;

    const-string/jumbo v1, "IPHONE_PAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cnc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cnc;->h:Lcom/lenovo/anyshare/cnc;

    .line 45
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/lenovo/anyshare/cnc;

    sget-object v1, Lcom/lenovo/anyshare/cnc;->a:Lcom/lenovo/anyshare/cnc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cnc;->b:Lcom/lenovo/anyshare/cnc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cnc;->c:Lcom/lenovo/anyshare/cnc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cnc;->d:Lcom/lenovo/anyshare/cnc;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cnc;->e:Lcom/lenovo/anyshare/cnc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/cnc;->f:Lcom/lenovo/anyshare/cnc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/cnc;->g:Lcom/lenovo/anyshare/cnc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/cnc;->h:Lcom/lenovo/anyshare/cnc;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cnc;->i:[Lcom/lenovo/anyshare/cnc;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cnc;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/lenovo/anyshare/cnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cnc;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cnc;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/lenovo/anyshare/cnc;->i:[Lcom/lenovo/anyshare/cnc;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cnc;

    return-object v0
.end method
