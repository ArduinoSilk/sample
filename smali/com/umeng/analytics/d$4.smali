.class Lcom/umeng/analytics/d$4;
.super Lcom/umeng/analytics/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/analytics/d$4;->a:Lcom/umeng/analytics/d;

    iput-object p2, p0, Lcom/umeng/analytics/d$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/analytics/d$4;->c:Ljava/lang/String;

    .line 246
    invoke-direct {p0}, Lcom/umeng/analytics/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/umeng/analytics/d$4;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lcom/lenovo/anyshare/eft;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/d$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/d$4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/eft;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method
