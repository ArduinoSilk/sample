.class public final enum Lcom/lenovo/anyshare/cdz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cdz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cdz;

.field public static final enum b:Lcom/lenovo/anyshare/cdz;

.field public static final enum c:Lcom/lenovo/anyshare/cdz;

.field public static final enum d:Lcom/lenovo/anyshare/cdz;

.field private static e:[Lcom/lenovo/anyshare/cdz;

.field private static final synthetic f:[Lcom/lenovo/anyshare/cdz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/cdz;

    const-string/jumbo v1, "RECEIVE"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdz;->a:Lcom/lenovo/anyshare/cdz;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/cdz;

    const-string/jumbo v1, "SEND_NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdz;->b:Lcom/lenovo/anyshare/cdz;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/cdz;

    const-string/jumbo v1, "SEND_WEB"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdz;->c:Lcom/lenovo/anyshare/cdz;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/cdz;

    const-string/jumbo v1, "SEND_EXTERNAL"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cdz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdz;->d:Lcom/lenovo/anyshare/cdz;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/cdz;

    sget-object v1, Lcom/lenovo/anyshare/cdz;->a:Lcom/lenovo/anyshare/cdz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cdz;->b:Lcom/lenovo/anyshare/cdz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cdz;->c:Lcom/lenovo/anyshare/cdz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cdz;->d:Lcom/lenovo/anyshare/cdz;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/cdz;->f:[Lcom/lenovo/anyshare/cdz;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/cdz;->values()[Lcom/lenovo/anyshare/cdz;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cdz;->e:[Lcom/lenovo/anyshare/cdz;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/cdz;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/lenovo/anyshare/cdz;->e:[Lcom/lenovo/anyshare/cdz;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cdz;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/lenovo/anyshare/cdz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cdz;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cdz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/lenovo/anyshare/cdz;->f:[Lcom/lenovo/anyshare/cdz;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cdz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cdz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
