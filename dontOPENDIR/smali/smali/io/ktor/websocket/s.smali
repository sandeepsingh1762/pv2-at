.class public final enum Lio/ktor/websocket/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lio/ktor/websocket/s;

.field public static final enum g:Lio/ktor/websocket/s;

.field public static final enum h:Lio/ktor/websocket/s;

.field public static final enum i:Lio/ktor/websocket/s;

.field public static final enum j:Lio/ktor/websocket/s;

.field public static final synthetic k:[Lio/ktor/websocket/s;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/ktor/websocket/s;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/s;->f:Lio/ktor/websocket/s;

    new-instance v1, Lio/ktor/websocket/s;

    const-string v4, "BINARY"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v5, v4}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;)V

    sput-object v1, Lio/ktor/websocket/s;->g:Lio/ktor/websocket/s;

    new-instance v4, Lio/ktor/websocket/s;

    const-string v6, "CLOSE"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v7, v6}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;)V

    sput-object v4, Lio/ktor/websocket/s;->h:Lio/ktor/websocket/s;

    new-instance v5, Lio/ktor/websocket/s;

    const/16 v6, 0x9

    const-string v7, "PING"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6, v7}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;)V

    sput-object v5, Lio/ktor/websocket/s;->i:Lio/ktor/websocket/s;

    new-instance v6, Lio/ktor/websocket/s;

    const/16 v7, 0xa

    const-string v8, "PONG"

    const/4 v9, 0x4

    invoke-direct {v6, v9, v7, v8}, Lio/ktor/websocket/s;-><init>(IILjava/lang/String;)V

    sput-object v6, Lio/ktor/websocket/s;->j:Lio/ktor/websocket/s;

    filled-new-array {v0, v1, v4, v5, v6}, [Lio/ktor/websocket/s;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/s;->k:[Lio/ktor/websocket/s;

    invoke-static {}, Lio/ktor/websocket/s;->values()[Lio/ktor/websocket/s;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_0
    aget-object v1, v0, v2

    array-length v5, v0

    sub-int/2addr v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v1, Lio/ktor/websocket/s;->e:I

    new-instance v7, Ly4/h;

    invoke-direct {v7, v3, v5, v3}, Ly4/f;-><init>(III)V

    invoke-virtual {v7}, Ly4/f;->a()Ly4/g;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v7, v5, Ly4/g;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ly4/g;->b()I

    move-result v7

    aget-object v7, v0, v7

    iget v8, v7, Lio/ktor/websocket/s;->e:I

    if-ge v6, v8, :cond_2

    move-object v1, v7

    move v6, v8

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget v0, v1, Lio/ktor/websocket/s;->e:I

    add-int/2addr v0, v3

    new-array v1, v0, [Lio/ktor/websocket/s;

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_8

    invoke-static {}, Lio/ktor/websocket/s;->values()[Lio/ktor/websocket/s;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    move v9, v8

    move-object v10, v4

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v11, v6, v8

    iget v12, v11, Lio/ktor/websocket/s;->e:I

    if-ne v12, v5, :cond_5

    if-eqz v9, :cond_4

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move v9, v3

    move-object v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    aput-object v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lio/ktor/websocket/s;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/s;
    .locals 1

    const-class v0, Lio/ktor/websocket/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/s;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/s;
    .locals 1

    sget-object v0, Lio/ktor/websocket/s;->k:[Lio/ktor/websocket/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/s;

    return-object v0
.end method
