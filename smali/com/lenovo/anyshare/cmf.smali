.class public final enum Lcom/lenovo/anyshare/cmf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cmf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cmf;

.field public static final enum b:Lcom/lenovo/anyshare/cmf;

.field public static final enum c:Lcom/lenovo/anyshare/cmf;

.field public static final enum d:Lcom/lenovo/anyshare/cmf;

.field public static final enum e:Lcom/lenovo/anyshare/cmf;

.field public static final enum f:Lcom/lenovo/anyshare/cmf;

.field public static final enum g:Lcom/lenovo/anyshare/cmf;

.field public static final enum h:Lcom/lenovo/anyshare/cmf;

.field public static final enum i:Lcom/lenovo/anyshare/cmf;

.field private static final synthetic j:[Lcom/lenovo/anyshare/cmf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "VIEW_ALL"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->a:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->b:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->c:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "CANCEL_ALL"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->d:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->e:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "DELETE_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->f:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "FORWARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->g:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "INSTALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->h:Lcom/lenovo/anyshare/cmf;

    new-instance v0, Lcom/lenovo/anyshare/cmf;

    const-string/jumbo v1, "POPUP_MENU"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cmf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cmf;->i:Lcom/lenovo/anyshare/cmf;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/lenovo/anyshare/cmf;

    sget-object v1, Lcom/lenovo/anyshare/cmf;->a:Lcom/lenovo/anyshare/cmf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cmf;->b:Lcom/lenovo/anyshare/cmf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cmf;->c:Lcom/lenovo/anyshare/cmf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cmf;->d:Lcom/lenovo/anyshare/cmf;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cmf;->e:Lcom/lenovo/anyshare/cmf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/cmf;->f:Lcom/lenovo/anyshare/cmf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/cmf;->g:Lcom/lenovo/anyshare/cmf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/cmf;->h:Lcom/lenovo/anyshare/cmf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/cmf;->i:Lcom/lenovo/anyshare/cmf;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cmf;->j:[Lcom/lenovo/anyshare/cmf;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cmf;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/lenovo/anyshare/cmf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cmf;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cmf;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/lenovo/anyshare/cmf;->j:[Lcom/lenovo/anyshare/cmf;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cmf;

    return-object v0
.end method
