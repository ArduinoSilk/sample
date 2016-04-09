.class public final enum Lcom/lenovo/anyshare/cxv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/cxv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cxv;

.field public static final enum b:Lcom/lenovo/anyshare/cxv;

.field public static final enum c:Lcom/lenovo/anyshare/cxv;

.field public static final enum d:Lcom/lenovo/anyshare/cxv;

.field public static final enum e:Lcom/lenovo/anyshare/cxv;

.field public static final enum f:Lcom/lenovo/anyshare/cxv;

.field public static final enum g:Lcom/lenovo/anyshare/cxv;

.field public static final enum h:Lcom/lenovo/anyshare/cxv;

.field public static final enum i:Lcom/lenovo/anyshare/cxv;

.field public static final enum j:Lcom/lenovo/anyshare/cxv;

.field private static final synthetic k:[Lcom/lenovo/anyshare/cxv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "ENTER_APP"

    invoke-direct {v0, v1, v3}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->a:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "QUIT_APP"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->b:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "IN_HOMEPAGE"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->c:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "CONNECTED"

    invoke-direct {v0, v1, v6}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->d:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "CONTINUE_UPLOAD"

    invoke-direct {v0, v1, v7}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "PAGE_IN_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->f:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "PAGE_OUT_EVENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->g:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "UNHANDLE_EXCEPTION_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->h:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "CUSTOM_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->i:Lcom/lenovo/anyshare/cxv;

    new-instance v0, Lcom/lenovo/anyshare/cxv;

    const-string/jumbo v1, "DEFAULT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cxv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cxv;->j:Lcom/lenovo/anyshare/cxv;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lenovo/anyshare/cxv;

    sget-object v1, Lcom/lenovo/anyshare/cxv;->a:Lcom/lenovo/anyshare/cxv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/cxv;->b:Lcom/lenovo/anyshare/cxv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/cxv;->c:Lcom/lenovo/anyshare/cxv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/cxv;->d:Lcom/lenovo/anyshare/cxv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/cxv;->e:Lcom/lenovo/anyshare/cxv;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/lenovo/anyshare/cxv;->f:Lcom/lenovo/anyshare/cxv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/cxv;->g:Lcom/lenovo/anyshare/cxv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/cxv;->h:Lcom/lenovo/anyshare/cxv;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/cxv;->i:Lcom/lenovo/anyshare/cxv;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/cxv;->j:Lcom/lenovo/anyshare/cxv;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cxv;->k:[Lcom/lenovo/anyshare/cxv;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cxv;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/lenovo/anyshare/cxv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cxv;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/cxv;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/lenovo/anyshare/cxv;->k:[Lcom/lenovo/anyshare/cxv;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cxv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cxv;

    return-object v0
.end method
