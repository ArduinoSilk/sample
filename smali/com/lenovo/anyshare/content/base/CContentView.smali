.class public abstract Lcom/lenovo/anyshare/content/base/CContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final h:Lcom/lenovo/anyshare/dfx;


# instance fields
.field private a:J

.field private b:Landroid/view/View;

.field protected g:Z

.field protected i:Landroid/view/View;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/auz;

.field protected l:Lcom/lenovo/anyshare/cts;

.field public m:Lcom/lenovo/anyshare/cpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/lenovo/anyshare/dfx;->a:Lcom/lenovo/anyshare/dfx;

    sput-object v0, Lcom/lenovo/anyshare/content/base/CContentView;->h:Lcom/lenovo/anyshare/dfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    .line 39
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->i:Landroid/view/View;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    .line 46
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    .line 48
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->m:Lcom/lenovo/anyshare/cpo;

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    .line 39
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->i:Landroid/view/View;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    .line 46
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    .line 48
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->m:Lcom/lenovo/anyshare/cpo;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    .line 39
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->i:Landroid/view/View;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    .line 46
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    .line 48
    iput-object v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->m:Lcom/lenovo/anyshare/cpo;

    .line 67
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/lenovo/anyshare/dib;Z)V
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 88
    iget-boolean v1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    if-eqz v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Lcom/lenovo/anyshare/dij;Ljava/lang/Runnable;)Z
.end method

.method public abstract a(ZLjava/lang/Runnable;)Z
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->g:Z

    return v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 8

    .prologue
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 123
    iget-wide v2, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    sub-long v2, v0, v2

    .line 124
    iget-object v4, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    if-ne p1, v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 125
    const-string/jumbo v0, "UI.CContentView"

    const-string/jumbo v1, "User click too frequently (<300ms), ignore one click event."

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dca;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->a:J

    .line 130
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->b:Landroid/view/View;

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dib;

    .line 112
    if-nez v0, :cond_2

    .line 113
    const-string/jumbo v0, "UI.CContentView"

    const-string/jumbo v3, "obj which get from selected list is null"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/dca;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :cond_2
    const-string/jumbo v3, "checked"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/dib;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public abstract getAllData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lenovo/anyshare/dib;",
            ">;"
        }
    .end annotation
.end method

.method public final getDataItemListener()Lcom/lenovo/anyshare/auz;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/content/base/CContentView;->k:Lcom/lenovo/anyshare/auz;

    return-object v0
.end method

.method protected abstract setContentView(Landroid/view/View;)V
.end method

.method public setDataItemListener(Lcom/lenovo/anyshare/auz;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->k:Lcom/lenovo/anyshare/auz;

    .line 96
    return-void
.end method

.method public setScrollListener(Lcom/lenovo/anyshare/cts;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/lenovo/anyshare/content/base/CContentView;->l:Lcom/lenovo/anyshare/cts;

    .line 104
    return-void
.end method
