.class public Lcom/lenovo/anyshare/azu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lenovo/anyshare/azu;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/azu;->a:Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareWelcomActivity;->finish()V

    .line 28
    return-void
.end method
