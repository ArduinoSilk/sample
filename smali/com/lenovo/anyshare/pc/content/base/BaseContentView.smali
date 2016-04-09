.class public abstract Lcom/lenovo/anyshare/pc/content/base/BaseContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/dfx;


# instance fields
.field protected b:Landroid/widget/AbsListView;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/lenovo/anyshare/dij;

.field protected e:Lcom/lenovo/anyshare/din;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/lenovo/anyshare/din;

.field protected h:Lcom/lenovo/anyshare/dhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/lenovo/anyshare/dfx;->b:Lcom/lenovo/anyshare/dfx;

    sput-object v0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->a:Lcom/lenovo/anyshare/dfx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    .line 50
    return-void
.end method


# virtual methods
.method public setContentView(Landroid/widget/AbsListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setDrawingCacheEnabled(Z)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setPersistentDrawingCache(I)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/content/base/BaseContentView;->b:Landroid/widget/AbsListView;

    new-instance v1, Lcom/lenovo/anyshare/bua;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bua;-><init>(Lcom/lenovo/anyshare/pc/content/base/BaseContentView;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 46
    return-void
.end method
