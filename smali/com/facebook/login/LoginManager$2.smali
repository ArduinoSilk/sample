.class Lcom/facebook/login/LoginManager$2;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 330
    const-string/jumbo v0, "ads_management"

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    .line 331
    const-string/jumbo v0, "create_event"

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    .line 332
    const-string/jumbo v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginManager$2;->add(Ljava/lang/Object;)Z

    .line 1
    return-void
.end method
