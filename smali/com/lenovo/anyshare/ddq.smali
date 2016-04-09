.class public final enum Lcom/lenovo/anyshare/ddq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ddq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ddq;

.field public static final enum b:Lcom/lenovo/anyshare/ddq;

.field public static final enum c:Lcom/lenovo/anyshare/ddq;

.field public static final enum d:Lcom/lenovo/anyshare/ddq;

.field private static final synthetic e:[Lcom/lenovo/anyshare/ddq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/ddq;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ddq;->a:Lcom/lenovo/anyshare/ddq;

    new-instance v0, Lcom/lenovo/anyshare/ddq;

    const-string/jumbo v1, "NEEDREPORT"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/ddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    new-instance v0, Lcom/lenovo/anyshare/ddq;

    const-string/jumbo v1, "CRASHED"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/ddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    new-instance v0, Lcom/lenovo/anyshare/ddq;

    const-string/jumbo v1, "WELL"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/ddq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/ddq;

    sget-object v1, Lcom/lenovo/anyshare/ddq;->a:Lcom/lenovo/anyshare/ddq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/ddq;->e:[Lcom/lenovo/anyshare/ddq;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/ddq;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/ddq;->b:Lcom/lenovo/anyshare/ddq;

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/ddq;->c:Lcom/lenovo/anyshare/ddq;

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ddq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/ddq;->d:Lcom/lenovo/anyshare/ddq;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/ddq;->a:Lcom/lenovo/anyshare/ddq;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ddq;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/lenovo/anyshare/ddq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ddq;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ddq;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/lenovo/anyshare/ddq;->e:[Lcom/lenovo/anyshare/ddq;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/ddq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/ddq;

    return-object v0
.end method
