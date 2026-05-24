.class public final Lio/ktor/websocket/p;
.super Lio/ktor/websocket/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lb5/j;->L(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, p1, v1}, Lf4/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v1, Lio/ktor/websocket/s;->f:Lio/ktor/websocket/s;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/q;-><init>(Lio/ktor/websocket/s;[BZZZ)V

    return-void
.end method
