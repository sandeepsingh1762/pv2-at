.class public final Lv3/f;
.super Lv3/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu3/f;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu3/f;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lv3/f;->b:Lu3/f;

    invoke-static {p2}, Lr2/f;->w(Lu3/l;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lb5/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    sget-object v0, Lb5/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lb5/j;->L(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v0, "charset.newEncoder()"

    invoke-static {p2, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p1, v0}, Lf4/a;->c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lv3/f;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lv3/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu3/f;
    .locals 1

    iget-object v0, p0, Lv3/f;->b:Lu3/f;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lv3/f;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv3/f;->b:Lu3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/f;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lb5/k;->u0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
