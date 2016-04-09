.class public Lcom/lenovo/anyshare/aol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/lenovo/anyshare/aol;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/lenovo/anyshare/aol;->a:Lcom/lenovo/anyshare/account/AccountSettingsActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/account/AccountSettingsActivity;->b(Lcom/lenovo/anyshare/account/AccountSettingsActivity;)V

    .line 192
    return-void
.end method
