.class public final enum Lcom/lenovo/anyshare/dvg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dvg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dvg;

.field public static final enum b:Lcom/lenovo/anyshare/dvg;

.field public static final enum c:Lcom/lenovo/anyshare/dvg;

.field private static final synthetic e:[Lcom/lenovo/anyshare/dvg;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dvg;

    const-string/jumbo v1, "IDLE"

    const-string/jumbo v2, "idle"

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/dvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    new-instance v0, Lcom/lenovo/anyshare/dvg;

    const-string/jumbo v1, "CLIENT"

    const-string/jumbo v2, "client"

    invoke-direct {v0, v1, v4, v2}, Lcom/lenovo/anyshare/dvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    new-instance v0, Lcom/lenovo/anyshare/dvg;

    const-string/jumbo v1, "SERVER"

    const-string/jumbo v2, "server"

    invoke-direct {v0, v1, v5, v2}, Lcom/lenovo/anyshare/dvg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/dvg;

    sget-object v1, Lcom/lenovo/anyshare/dvg;->a:Lcom/lenovo/anyshare/dvg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/dvg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/dvg;->c:Lcom/lenovo/anyshare/dvg;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/dvg;->e:[Lcom/lenovo/anyshare/dvg;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/dvg;->d:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/lenovo/anyshare/dvg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dvg;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dvg;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/lenovo/anyshare/dvg;->e:[Lcom/lenovo/anyshare/dvg;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dvg;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/dvg;->d:Ljava/lang/String;

    return-object v0
.end method
