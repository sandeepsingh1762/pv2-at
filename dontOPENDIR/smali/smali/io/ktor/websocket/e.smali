.class public final Lio/ktor/websocket/e;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lio/ktor/websocket/j;

.field public f:Lf5/d;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/ktor/websocket/j;

.field public i:I


# direct methods
.method public constructor <init>(Lio/ktor/websocket/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/websocket/e;->h:Lio/ktor/websocket/j;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/websocket/e;->g:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/e;->i:I

    iget-object p1, p0, Lio/ktor/websocket/e;->h:Lio/ktor/websocket/j;

    invoke-static {p1, p0}, Lio/ktor/websocket/j;->c(Lio/ktor/websocket/j;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
