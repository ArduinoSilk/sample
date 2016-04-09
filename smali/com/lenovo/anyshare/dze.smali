.class public final enum Lcom/lenovo/anyshare/dze;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/lenovo/anyshare/dze;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dze;

.field public static final enum b:Lcom/lenovo/anyshare/dze;

.field private static final synthetic d:[Lcom/lenovo/anyshare/dze;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/dze;

    const-string/jumbo v1, "LEGIT"

    invoke-direct {v0, v1, v3, v2}, Lcom/lenovo/anyshare/dze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/dze;->a:Lcom/lenovo/anyshare/dze;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/dze;

    const-string/jumbo v1, "ALIEN"

    invoke-direct {v0, v1, v2, v4}, Lcom/lenovo/anyshare/dze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/dze;

    .line 15
    new-array v0, v4, [Lcom/lenovo/anyshare/dze;

    sget-object v1, Lcom/lenovo/anyshare/dze;->a:Lcom/lenovo/anyshare/dze;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/dze;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dze;->d:[Lcom/lenovo/anyshare/dze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/lenovo/anyshare/dze;->c:I

    .line 23
    return-void
.end method

.method public static a(I)Lcom/lenovo/anyshare/dze;
    .locals 1

    .prologue
    .line 37
    packed-switch p0, :pswitch_data_0

    .line 43
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    sget-object v0, Lcom/lenovo/anyshare/dze;->a:Lcom/lenovo/anyshare/dze;

    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v0, Lcom/lenovo/anyshare/dze;->b:Lcom/lenovo/anyshare/dze;

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dze;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/lenovo/anyshare/dze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dze;

    return-object v0
.end method

.method public static values()[Lcom/lenovo/anyshare/dze;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dze;->d:[Lcom/lenovo/anyshare/dze;

    array-length v1, v0

    new-array v2, v1, [Lcom/lenovo/anyshare/dze;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/dze;->c:I

    return v0
.end method
