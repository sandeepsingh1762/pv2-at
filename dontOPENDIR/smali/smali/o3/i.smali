.class public abstract Lo3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lh6/d;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    const-string v1, "getLogger(name)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo3/i;->a:Lh6/b;

    const/4 v0, 0x5

    new-array v0, v0, [Lz4/b;

    const-class v1, [B

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lu3/x;

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lio/ktor/utils/io/v;

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lv3/e;

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo3/i;->b:Ljava/util/Set;

    return-void
.end method
