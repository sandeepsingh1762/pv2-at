.class public final Lio/ktor/utils/io/internal/l;
.super Lio/ktor/utils/io/internal/n;
.source "SourceFile"


# static fields
.field public static final c:Lio/ktor/utils/io/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/internal/l;

    sget-object v1, Lio/ktor/utils/io/internal/o;->a:Ljava/nio/ByteBuffer;

    sget-object v2, Lio/ktor/utils/io/internal/o;->b:Lio/ktor/utils/io/internal/p;

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/internal/n;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;)V

    sput-object v0, Lio/ktor/utils/io/internal/l;->c:Lio/ktor/utils/io/internal/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Terminated"

    return-object v0
.end method
