.class public final enum Lcom/lenovo/anyshare/cdp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cdp;

.field public static final enum b:Lcom/lenovo/anyshare/cdp;

.field private static final synthetic c:[Lcom/lenovo/anyshare/cdp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/cdp;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdp;->a:Lcom/lenovo/anyshare/cdp;

    new-instance v0, Lcom/lenovo/anyshare/cdp;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cdp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cdp;->b:Lcom/lenovo/anyshare/cdp;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/cdp;

    sget-object v1, Lcom/lenovo/anyshare/cdp;->a:Lcom/lenovo/anyshare/cdp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/cdp;->b:Lcom/lenovo/anyshare/cdp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/cdp;->c:[Lcom/lenovo/anyshare/cdp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cdp;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/lenovo/anyshare/cdp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cdp;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cdp;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/lenovo/anyshare/cdp;->c:[Lcom/lenovo/anyshare/cdp;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cdp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cdp;

    return-object v0
.end method
