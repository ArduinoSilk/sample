.class public Lcom/mobvista/msdk/base/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/mobvista/msdk/base/b/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobvista/msdk/base/b/c/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    .line 27
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    .line 32
    iput-object p1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/mobvista/msdk/base/b/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 40
    const/4 v1, 0x0

    const-string/jumbo v2, "request"

    invoke-static {v1, p1, v2}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$1;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$1;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 57
    return-void
.end method

.method public final a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 64
    const-string/jumbo v1, "click"

    invoke-static {p1, p2, v1}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$2;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$2;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 81
    return-void
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 206
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    .line 207
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2, p3, v1, v2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 209
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$7;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$7;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/io/File;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 246
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 119
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    .line 120
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a$4;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$4;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/b/c/b/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    .line 169
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$6;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$6;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 195
    return-void
.end method

.method public final b(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 92
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 93
    const-string/jumbo v1, "impression"

    invoke-static {p1, p2, v1}, Lcom/mobvista/msdk/base/b/c/b;->a(Lcom/mobvista/msdk/out/Campaign;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    const-string/jumbo v2, "event"

    iget-object v3, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {v2, v1, v3, p3}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 97
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$3;

    invoke-direct {v3, p0}, Lcom/mobvista/msdk/base/b/c/a$3;-><init>(Lcom/mobvista/msdk/base/b/c/a;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 110
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    .line 145
    new-instance v1, Lcom/mobvista/msdk/base/b/c/a$5;

    invoke-direct {v1, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$5;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/mobvista/msdk/base/b/c/b/a;->a(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 158
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 277
    new-instance v0, Lcom/mobvista/msdk/base/b/c/b/a;

    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mobvista/msdk/base/b/c/a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/mobvista/msdk/base/b/c/b/a;-><init>(Landroid/content/Context;I)V

    .line 278
    invoke-virtual {v0}, Lcom/mobvista/msdk/base/b/c/b/a;->b()V

    .line 279
    iget-object v1, p0, Lcom/mobvista/msdk/base/b/c/a;->b:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/mobvista/msdk/base/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mobvista/msdk/base/b/b/l;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/mobvista/msdk/base/b/a;->e:Ljava/lang/String;

    new-instance v3, Lcom/mobvista/msdk/base/b/c/a$8;

    invoke-direct {v3, p0, p1}, Lcom/mobvista/msdk/base/b/c/a$8;-><init>(Lcom/mobvista/msdk/base/b/c/a;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/mobvista/msdk/base/b/b/c;->b(Ljava/lang/String;Lcom/mobvista/msdk/base/b/b/l;Lcom/mobvista/msdk/base/b/b/d;)Lcom/mobvista/msdk/base/b/d/a;

    .line 310
    return-void
.end method
