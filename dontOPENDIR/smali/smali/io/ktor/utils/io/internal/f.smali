.class public abstract Lio/ktor/utils/io/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Li4/e;

.field public static final c:Lio/ktor/utils/io/internal/e;

.field public static final d:Lh4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "BufferSize"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ls1/l;->j(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/ktor/utils/io/internal/f;->a:I

    const-string v1, "BufferPoolSize"

    const/16 v2, 0x800

    invoke-static {v1, v2}, Ls1/l;->j(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "BufferObjectPoolSize"

    const/16 v3, 0x400

    invoke-static {v2, v3}, Ls1/l;->j(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Li4/e;

    invoke-direct {v3, v1, v0}, Li4/e;-><init>(II)V

    sput-object v3, Lio/ktor/utils/io/internal/f;->b:Li4/e;

    new-instance v0, Lio/ktor/utils/io/internal/e;

    invoke-direct {v0, v2}, Li4/d;-><init>(I)V

    sput-object v0, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    new-instance v0, Lh4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/internal/f;->d:Lh4/b;

    return-void
.end method
