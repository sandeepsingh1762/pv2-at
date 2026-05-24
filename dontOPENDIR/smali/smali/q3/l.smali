.class public abstract Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/a;

.field public static final b:Lh6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "Websocket extensions"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq3/l;->a:Lz3/a;

    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    invoke-static {v0}, Li3/f;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    sput-object v0, Lq3/l;->b:Lh6/b;

    return-void
.end method
