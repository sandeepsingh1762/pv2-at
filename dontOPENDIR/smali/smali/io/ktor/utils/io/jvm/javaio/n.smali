.class public final Lio/ktor/utils/io/jvm/javaio/n;
.super Ld5/x;
.source "SourceFile"


# static fields
.field public static final g:Lio/ktor/utils/io/jvm/javaio/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/n;

    invoke-direct {v0}, Ld5/x;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/n;->g:Lio/ktor/utils/io/jvm/javaio/n;

    return-void
.end method


# virtual methods
.method public final A(Ln4/j;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ln4/j;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
