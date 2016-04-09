.class public Lcom/lenovo/anyshare/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    instance-of v0, p0, Lcom/lenovo/anyshare/m;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 29
    check-cast v0, Lcom/lenovo/anyshare/m;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/m;->validateRequestPermissionsRequestCode(I)V

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 33
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
