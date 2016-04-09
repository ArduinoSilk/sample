.class public final enum Lcom/lenovo/anyshare/dyl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dyl;",
        ">;",
        "Lcom/lenovo/anyshare/edx;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dyl;

.field public static final enum b:Lcom/lenovo/anyshare/dyl;

.field public static final enum c:Lcom/lenovo/anyshare/dyl;

.field public static final enum d:Lcom/lenovo/anyshare/dyl;

.field public static final enum e:Lcom/lenovo/anyshare/dyl;

.field public static final enum f:Lcom/lenovo/anyshare/dyl;

.field public static final enum g:Lcom/lenovo/anyshare/dyl;

.field public static final enum h:Lcom/lenovo/anyshare/dyl;

.field public static final enum i:Lcom/lenovo/anyshare/dyl;

.field public static final enum j:Lcom/lenovo/anyshare/dyl;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dyl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lcom/lenovo/anyshare/dyl;


# instance fields
.field private final l:S

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "KEY"

    const/4 v2, 0x0

    const-string/jumbo v3, "key"

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->a:Lcom/lenovo/anyshare/dyl;

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "VERSION"

    const-string/jumbo v2, "version"

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->b:Lcom/lenovo/anyshare/dyl;

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "VERSION_INDEX"

    const-string/jumbo v2, "version_index"

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->c:Lcom/lenovo/anyshare/dyl;

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "PACKAGE_NAME"

    const-string/jumbo v2, "package_name"

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->d:Lcom/lenovo/anyshare/dyl;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "SDK_TYPE"

    .line 77
    const-string/jumbo v2, "sdk_type"

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->e:Lcom/lenovo/anyshare/dyl;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "SDK_VERSION"

    const/4 v2, 0x6

    const-string/jumbo v3, "sdk_version"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->f:Lcom/lenovo/anyshare/dyl;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "CHANNEL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    const-string/jumbo v4, "channel"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->g:Lcom/lenovo/anyshare/dyl;

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "WRAPPER_TYPE"

    const/4 v2, 0x7

    const/16 v3, 0x8

    const-string/jumbo v4, "wrapper_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->h:Lcom/lenovo/anyshare/dyl;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "WRAPPER_VERSION"

    const/16 v2, 0x8

    const/16 v3, 0x9

    const-string/jumbo v4, "wrapper_version"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->i:Lcom/lenovo/anyshare/dyl;

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/dyl;

    const-string/jumbo v1, "VERTICAL_TYPE"

    const/16 v2, 0x9

    const/16 v3, 0xa

    const-string/jumbo v4, "vertical_type"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/dyl;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->j:Lcom/lenovo/anyshare/dyl;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/lenovo/anyshare/dyl;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/dyl;->a:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/dyl;->b:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/dyl;->c:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/dyl;->d:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/dyl;->e:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v8

    sget-object v1, Lcom/lenovo/anyshare/dyl;->f:Lcom/lenovo/anyshare/dyl;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/lenovo/anyshare/dyl;->g:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/lenovo/anyshare/dyl;->h:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/lenovo/anyshare/dyl;->i:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/lenovo/anyshare/dyl;->j:Lcom/lenovo/anyshare/dyl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/dyl;->n:[Lcom/lenovo/anyshare/dyl;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/dyl;->k:Ljava/util/Map;

    .line 87
    const-class v0, Lcom/lenovo/anyshare/dyl;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    return-void

    .line 87
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dyl;

    .line 88
    sget-object v2, Lcom/lenovo/anyshare/dyl;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dyl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iput-short p3, p0, Lcom/lenovo/anyshare/dyl;->l:S

    .line 144
    iput-object p4, p0, Lcom/lenovo/anyshare/dyl;->m:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dyl;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/dyl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dyl;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dyl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dyl;->n:[Lcom/lenovo/anyshare/dyl;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/dyl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()S
    .locals 1

    .prologue
    .line 148
    iget-short v0, p0, Lcom/lenovo/anyshare/dyl;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/dyl;->m:Ljava/lang/String;

    return-object v0
.end method
