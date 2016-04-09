.class public final enum Lcom/lenovo/anyshare/ddr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ddr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ddr;

.field public static final enum b:Lcom/lenovo/anyshare/ddr;

.field public static final enum c:Lcom/lenovo/anyshare/ddr;

.field public static final enum d:Lcom/lenovo/anyshare/ddr;

.field public static final enum e:Lcom/lenovo/anyshare/ddr;

.field public static final enum f:Lcom/lenovo/anyshare/ddr;

.field public static final enum g:Lcom/lenovo/anyshare/ddr;

.field public static final enum h:Lcom/lenovo/anyshare/ddr;

.field public static final enum i:Lcom/lenovo/anyshare/ddr;

.field private static final synthetic k:[Lcom/lenovo/anyshare/ddr;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v4, v4}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->a:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "OPENED"

    invoke-direct {v0, v1, v5, v5}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->b:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "LISTENING"

    invoke-direct {v0, v1, v6, v6}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->c:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v7, v7}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->d:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v8, v8}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->e:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "BROKEN"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->f:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "CLOSING"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->g:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "CLOSED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->h:Lcom/lenovo/anyshare/ddr;

    new-instance v0, Lcom/lenovo/anyshare/ddr;

    const-string/jumbo v1, "NONEXIST"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ddr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ddr;->i:Lcom/lenovo/anyshare/ddr;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lenovo/anyshare/ddr;

    sget-object v1, Lcom/lenovo/anyshare/ddr;->a:Lcom/lenovo/anyshare/ddr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ddr;->b:Lcom/lenovo/anyshare/ddr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/ddr;->c:Lcom/lenovo/anyshare/ddr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/ddr;->d:Lcom/lenovo/anyshare/ddr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/ddr;->e:Lcom/lenovo/anyshare/ddr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/ddr;->f:Lcom/lenovo/anyshare/ddr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/ddr;->g:Lcom/lenovo/anyshare/ddr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/ddr;->h:Lcom/lenovo/anyshare/ddr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/ddr;->i:Lcom/lenovo/anyshare/ddr;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/ddr;->k:[Lcom/lenovo/anyshare/ddr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/lenovo/anyshare/ddr;->j:I

    .line 21
    iput p3, p0, Lcom/lenovo/anyshare/ddr;->j:I

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ddr;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/lenovo/anyshare/ddr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ddr;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ddr;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lenovo/anyshare/ddr;->k:[Lcom/lenovo/anyshare/ddr;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ddr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ddr;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/ddr;->j:I

    return v0
.end method
