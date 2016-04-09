.class public final enum Lcom/lenovo/anyshare/asb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/asb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/asb;

.field private static final synthetic b:[Lcom/lenovo/anyshare/asb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/lenovo/anyshare/asb;

    const-string/jumbo v1, "CloudSync"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/asb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/asb;

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/lenovo/anyshare/asb;

    sget-object v1, Lcom/lenovo/anyshare/asb;->a:Lcom/lenovo/anyshare/asb;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/asb;->b:[Lcom/lenovo/anyshare/asb;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/asb;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/asb;->valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/asb;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/asb;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/lenovo/anyshare/asb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/asb;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/asb;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/lenovo/anyshare/asb;->b:[Lcom/lenovo/anyshare/asb;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/asb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/asb;

    return-object v0
.end method
