.class public final enum Lcom/lenovo/anyshare/ecd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/ecd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/ecd;

.field public static final enum b:Lcom/lenovo/anyshare/ecd;

.field public static final enum c:Lcom/lenovo/anyshare/ecd;

.field public static final enum d:Lcom/lenovo/anyshare/ecd;

.field private static final synthetic f:[Lcom/lenovo/anyshare/ecd;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/ecd;

    const-string/jumbo v1, "ANDROID"

    invoke-direct {v0, v1, v2, v2}, Lcom/lenovo/anyshare/ecd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ecd;->a:Lcom/lenovo/anyshare/ecd;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/ecd;

    const-string/jumbo v1, "IOS"

    invoke-direct {v0, v1, v3, v3}, Lcom/lenovo/anyshare/ecd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ecd;->b:Lcom/lenovo/anyshare/ecd;

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/ecd;

    const-string/jumbo v1, "WINDOWS_PHONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/lenovo/anyshare/ecd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ecd;->c:Lcom/lenovo/anyshare/ecd;

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/ecd;

    const-string/jumbo v1, "WINDOWS_RT"

    invoke-direct {v0, v1, v5, v5}, Lcom/lenovo/anyshare/ecd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/ecd;->d:Lcom/lenovo/anyshare/ecd;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/ecd;

    sget-object v1, Lcom/lenovo/anyshare/ecd;->a:Lcom/lenovo/anyshare/ecd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/ecd;->b:Lcom/lenovo/anyshare/ecd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/ecd;->c:Lcom/lenovo/anyshare/ecd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/ecd;->d:Lcom/lenovo/anyshare/ecd;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/ecd;->f:[Lcom/lenovo/anyshare/ecd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/lenovo/anyshare/ecd;->e:I

    .line 25
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/ecd;
    .locals 1

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/ecd;->a:Lcom/lenovo/anyshare/ecd;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/ecd;->b:Lcom/lenovo/anyshare/ecd;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/lenovo/anyshare/ecd;->c:Lcom/lenovo/anyshare/ecd;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lcom/lenovo/anyshare/ecd;->d:Lcom/lenovo/anyshare/ecd;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/ecd;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/ecd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ecd;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/ecd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ecd;->f:[Lcom/lenovo/anyshare/ecd;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/ecd;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/ecd;->e:I

    return v0
.end method
