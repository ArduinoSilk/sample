.class public final enum Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field private static final synthetic ENUM$VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

.field public static final enum Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const-string/jumbo v1, "Open"

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 91
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    const-string/jumbo v1, "Closed"

    invoke-direct {v0, v1, v3}, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    .line 85
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Open:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->Closed:Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->ENUM$VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;->ENUM$VALUES:[Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    array-length v1, v0

    new-array v2, v1, [Lcom/facebook/share/model/AppGroupCreationContent$AppGroupPrivacy;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
