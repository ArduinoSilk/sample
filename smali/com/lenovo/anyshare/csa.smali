.class public final enum Lcom/lenovo/anyshare/csa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/csa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/csa;

.field public static final enum b:Lcom/lenovo/anyshare/csa;

.field private static final synthetic c:[Lcom/lenovo/anyshare/csa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/csa;

    const-string/jumbo v1, "ONEBUTTON"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/csa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    new-instance v0, Lcom/lenovo/anyshare/csa;

    const-string/jumbo v1, "TWOBUTTON"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/csa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/lenovo/anyshare/csa;

    sget-object v1, Lcom/lenovo/anyshare/csa;->a:Lcom/lenovo/anyshare/csa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/csa;->b:Lcom/lenovo/anyshare/csa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/csa;->c:[Lcom/lenovo/anyshare/csa;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/csa;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/lenovo/anyshare/csa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/csa;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/csa;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/lenovo/anyshare/csa;->c:[Lcom/lenovo/anyshare/csa;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/csa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/csa;

    return-object v0
.end method
