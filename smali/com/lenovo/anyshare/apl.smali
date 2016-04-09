.class public Lcom/lenovo/anyshare/apl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/lenovo/anyshare/apl;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/cpz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/apl;->a:Lcom/lenovo/anyshare/activity/InviteActivity;

    const/4 v2, 0x0

    const v3, 0x7f060006

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/dfc;->a(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 70
    return-void
.end method
