.class public abstract Lu3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Transfer-Encoding"

    const-string v1, "Upgrade"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb5/f;->u([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu3/s;->a:Ljava/util/List;

    return-void
.end method
