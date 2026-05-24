.class public final Lio/ktor/websocket/d;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/websocket/j;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/d;->g:Lio/ktor/websocket/j;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/d;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/d;->h:I

    iget-object p1, p0, Lio/ktor/websocket/d;->g:Lio/ktor/websocket/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lio/ktor/websocket/j;->b(Lio/ktor/websocket/j;Lg4/c;Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
