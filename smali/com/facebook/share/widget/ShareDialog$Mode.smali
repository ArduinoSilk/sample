.class public final enum Lcom/facebook/share/widget/ShareDialog$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/widget/ShareDialog$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/share/widget/ShareDialog$Mode;

.field public static final enum FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

.field public static final enum NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

.field public static final enum WEB:Lcom/facebook/share/widget/ShareDialog$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    const-string/jumbo v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog$Mode;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 65
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    const-string/jumbo v1, "NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/widget/ShareDialog$Mode;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 69
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    const-string/jumbo v1, "WEB"

    invoke-direct {v0, v1, v4}, Lcom/facebook/share/widget/ShareDialog$Mode;-><init>(Ljava/lang/String;I)V

    .line 72
    sput-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 73
    new-instance v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    const-string/jumbo v1, "FEED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/share/widget/ShareDialog$Mode;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 60
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/share/widget/ShareDialog$Mode;

    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->ENUM$VALUES:[Lcom/facebook/share/widget/ShareDialog$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/ShareDialog$Mode;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/widget/ShareDialog$Mode;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->ENUM$VALUES:[Lcom/facebook/share/widget/ShareDialog$Mode;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
