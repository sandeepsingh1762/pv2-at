.class public final Lio/ktor/utils/io/t;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final e:Lio/ktor/utils/io/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/t;->e:Lio/ktor/utils/io/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/ktor/utils/io/r;

    sget-object v1, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/utils/io/r;-><init>(ZLi4/g;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    return-object v0
.end method
