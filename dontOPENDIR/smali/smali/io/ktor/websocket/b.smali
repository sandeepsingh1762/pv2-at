.class public final Lio/ktor/websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-short p1, p1, Lio/ktor/websocket/a;->e:S

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lio/ktor/websocket/b;->a:S

    iput-object p2, p0, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/websocket/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/websocket/b;

    iget-short v1, p1, Lio/ktor/websocket/b;->a:S

    iget-short v3, p0, Lio/ktor/websocket/b;->a:S

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-short v0, p0, Lio/ktor/websocket/b;->a:S

    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloseReason(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    iget-short v2, p0, Lio/ktor/websocket/b;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/websocket/a;

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/websocket/b;->b:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
