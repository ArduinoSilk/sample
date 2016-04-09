.class public Lcom/lenovo/anyshare/avw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/lenovo/anyshare/avw;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/avw;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesView;Z)V

    .line 114
    return-void
.end method
