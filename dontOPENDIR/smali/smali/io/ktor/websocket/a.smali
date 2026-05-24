.class public final enum Lio/ktor/websocket/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/LinkedHashMap;

.field public static final enum g:Lio/ktor/websocket/a;

.field public static final enum h:Lio/ktor/websocket/a;

.field public static final enum i:Lio/ktor/websocket/a;

.field public static final enum j:Lio/ktor/websocket/a;

.field public static final synthetic k:[Lio/ktor/websocket/a;


# instance fields
.field public final e:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lio/ktor/websocket/a;

    const-string v1, "NORMAL"

    const/4 v12, 0x0

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v12, v2}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    new-instance v1, Lio/ktor/websocket/a;

    const/16 v2, 0x3e9

    const-string v3, "GOING_AWAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Lio/ktor/websocket/a;

    const/16 v3, 0x3ea

    const-string v4, "PROTOCOL_ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Lio/ktor/websocket/a;

    const/16 v4, 0x3eb

    const-string v5, "CANNOT_ACCEPT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Lio/ktor/websocket/a;

    const/16 v5, 0x3ee

    const-string v6, "CLOSED_ABNORMALLY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lio/ktor/websocket/a;->h:Lio/ktor/websocket/a;

    new-instance v5, Lio/ktor/websocket/a;

    const/16 v6, 0x3ef

    const-string v7, "NOT_CONSISTENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Lio/ktor/websocket/a;

    const/16 v7, 0x3f0

    const-string v8, "VIOLATED_POLICY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Lio/ktor/websocket/a;

    const/16 v8, 0x3f1

    const-string v9, "TOO_BIG"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lio/ktor/websocket/a;->i:Lio/ktor/websocket/a;

    new-instance v8, Lio/ktor/websocket/a;

    const/16 v9, 0x3f2

    const-string v10, "NO_EXTENSION"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v9, Lio/ktor/websocket/a;

    const/16 v10, 0x3f3

    const-string v11, "INTERNAL_ERROR"

    const/16 v13, 0x9

    invoke-direct {v9, v11, v13, v10}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lio/ktor/websocket/a;->j:Lio/ktor/websocket/a;

    new-instance v10, Lio/ktor/websocket/a;

    const/16 v11, 0x3f4

    const-string v13, "SERVICE_RESTART"

    const/16 v14, 0xa

    invoke-direct {v10, v13, v14, v11}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    new-instance v11, Lio/ktor/websocket/a;

    const/16 v13, 0x3f5

    const-string v14, "TRY_AGAIN_LATER"

    const/16 v15, 0xb

    invoke-direct {v11, v14, v15, v13}, Lio/ktor/websocket/a;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v11}, [Lio/ktor/websocket/a;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/a;->k:[Lio/ktor/websocket/a;

    invoke-static {}, Lio/ktor/websocket/a;->values()[Lio/ktor/websocket/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Ls1/p;->t(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v12, v1, :cond_1

    aget-object v3, v0, v12

    iget-short v4, v3, Lio/ktor/websocket/a;->e:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lio/ktor/websocket/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/websocket/a;->e:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/a;
    .locals 1

    const-class v0, Lio/ktor/websocket/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/websocket/a;

    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/a;
    .locals 1

    sget-object v0, Lio/ktor/websocket/a;->k:[Lio/ktor/websocket/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/websocket/a;

    return-object v0
.end method
