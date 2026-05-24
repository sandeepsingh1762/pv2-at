.class public final Lio/ktor/websocket/i;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/websocket/j;

.field public f:Ljava/lang/Throwable;

.field public g:Lio/ktor/websocket/b;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lio/ktor/websocket/j;

.field public j:I


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/i;->i:Lio/ktor/websocket/j;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/i;->h:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/i;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/i;->j:I

    iget-object p1, p0, Lio/ktor/websocket/i;->i:Lio/ktor/websocket/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lio/ktor/websocket/j;->e(Lio/ktor/websocket/b;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
