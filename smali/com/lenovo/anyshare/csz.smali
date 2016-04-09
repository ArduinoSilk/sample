.class public Lcom/lenovo/anyshare/csz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/lenovo/anyshare/csz;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/lenovo/anyshare/csz;->a:Lcom/lenovo/anyshare/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/HorizontalListView;->requestLayout()V

    .line 263
    return-void
.end method
