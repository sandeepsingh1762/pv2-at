.class public final Lio/ktor/websocket/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/l0;


# static fields
.field public static final e:Lio/ktor/websocket/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/websocket/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/websocket/t;->e:Lio/ktor/websocket/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
