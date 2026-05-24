.class public final Lio/ktor/utils/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b0;


# instance fields
.field public final e:Lio/ktor/utils/io/s;

.field public final synthetic f:Ld5/b0;


# direct methods
.method public constructor <init>(Ld5/b0;Lio/ktor/utils/io/s;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    iput-object p1, p0, Lio/ktor/utils/io/z;->f:Ld5/b0;

    return-void
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/z;->f:Ld5/b0;

    invoke-interface {v0}, Ld5/b0;->a()Ln4/j;

    move-result-object v0

    return-object v0
.end method
