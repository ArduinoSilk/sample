.class public Lcom/lenovo/anyshare/abj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lenovo/anyshare/aax;


# annotations
.annotation runtime Lcom/lenovo/anyshare/afr;
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/lenovo/anyshare/wz;

.field private final c:Lcom/lenovo/anyshare/adg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "resize"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "playVideo"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "storePicture"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "createCalendarEvent"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "setOrientationProperties"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    const-string/jumbo v1, "closeResizedAd"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wz;Lcom/lenovo/anyshare/adg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/abj;->b:Lcom/lenovo/anyshare/wz;

    iput-object p2, p0, Lcom/lenovo/anyshare/abj;->c:Lcom/lenovo/anyshare/adg;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aja;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/abj;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/abj;->b:Lcom/lenovo/anyshare/wz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/abj;->b:Lcom/lenovo/anyshare/wz;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/abj;->b:Lcom/lenovo/anyshare/wz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wz;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Unknown MRAID command called."

    invoke-static {v0}, Lcom/lenovo/anyshare/wu;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lenovo/anyshare/abj;->c:Lcom/lenovo/anyshare/adg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/adg;->a(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/lenovo/anyshare/add;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/add;-><init>(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/add;->a()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/lenovo/anyshare/adj;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/adj;-><init>(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/adj;->a()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/lenovo/anyshare/adi;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/adi;-><init>(Lcom/lenovo/anyshare/aja;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/adi;->a()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/abj;->c:Lcom/lenovo/anyshare/adg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/adg;->a(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
