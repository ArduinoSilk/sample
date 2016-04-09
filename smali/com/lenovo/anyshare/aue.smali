.class public Lcom/lenovo/anyshare/aue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget-object v1, p0, Lcom/lenovo/anyshare/aue;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 60
    return-void
.end method
