.class Lcom/lenovo/anyshare/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/lenovo/anyshare/t;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/v4/app/Fragment;

.field final synthetic g:Landroid/support/v4/app/Fragment;

.field final synthetic h:Lcom/lenovo/anyshare/o;


# direct methods
.method constructor <init>(Lcom/lenovo/anyshare/o;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/lenovo/anyshare/t;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/lenovo/anyshare/q;->h:Lcom/lenovo/anyshare/o;

    iput-object p2, p0, Lcom/lenovo/anyshare/q;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/q;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lenovo/anyshare/q;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/lenovo/anyshare/q;->d:Lcom/lenovo/anyshare/t;

    iput-boolean p6, p0, Lcom/lenovo/anyshare/q;->e:Z

    iput-object p7, p0, Lcom/lenovo/anyshare/q;->f:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lcom/lenovo/anyshare/q;->g:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/q;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->h:Lcom/lenovo/anyshare/o;

    iget-object v1, p0, Lcom/lenovo/anyshare/q;->d:Lcom/lenovo/anyshare/t;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/q;->e:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/q;->f:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/o;->a(Lcom/lenovo/anyshare/o;Lcom/lenovo/anyshare/t;ZLandroid/support/v4/app/Fragment;)Lcom/lenovo/anyshare/df;

    move-result-object v5

    .line 1246
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/q;->d:Lcom/lenovo/anyshare/t;

    iget-object v1, v1, Lcom/lenovo/anyshare/t;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/q;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->h:Lcom/lenovo/anyshare/o;

    iget-object v1, p0, Lcom/lenovo/anyshare/q;->d:Lcom/lenovo/anyshare/t;

    invoke-static {v0, v5, v1}, Lcom/lenovo/anyshare/o;->a(Lcom/lenovo/anyshare/o;Lcom/lenovo/anyshare/df;Lcom/lenovo/anyshare/t;)V

    .line 1251
    iget-object v0, p0, Lcom/lenovo/anyshare/q;->h:Lcom/lenovo/anyshare/o;

    iget-object v1, p0, Lcom/lenovo/anyshare/q;->d:Lcom/lenovo/anyshare/t;

    iget-object v2, p0, Lcom/lenovo/anyshare/q;->f:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/q;->g:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/q;->e:Z

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/o;->a(Lcom/lenovo/anyshare/o;Lcom/lenovo/anyshare/t;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/lenovo/anyshare/df;)V

    .line 1255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
