.class public abstract Lf3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    invoke-static {v2, v3, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v0, Lr5/v;->x:I

    invoke-static {v2, v3, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v2

    iput v2, v0, Lr5/v;->z:I

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v1}, Ls5/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lr5/v;->y:I

    new-instance v1, Lr5/w;

    invoke-direct {v1, v0}, Lr5/w;-><init>(Lr5/v;)V

    sput-object v1, Lf3/f;->a:Lr5/w;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "Unexpected code "

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    sget-object v2, Lr5/u;->c:Ljava/util/regex/Pattern;

    const-string v2, "application/json; charset=utf-8"

    invoke-static {v2}, La2/h;->x(Ljava/lang/String;)Lr5/u;

    move-result-object v2

    const-string v3, "<this>"

    invoke-static {p0, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lb5/a;->a:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Lr5/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=utf-8"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La2/h;->x(Ljava/lang/String;)Lr5/u;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v3}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v5, p0

    invoke-static {v3, v5, v2, p0}, Lr5/x;->g(IILr5/u;[B)Lr5/b0;

    move-result-object p0

    const-string v2, "https://nu4btuu4sd.com/xxapi/linkKyc"

    invoke-virtual {v1, v2}, Lr5/z;->d(Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {v1, v2, p0}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    invoke-virtual {v1}, Lr5/z;->a()Lr5/a0;

    move-result-object p0

    sget-object v1, Lf3/f;->a:Lr5/w;

    invoke-virtual {v1, p0}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object p0

    invoke-virtual {p0}, Lv5/j;->f()Lr5/d0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lr5/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lr5/d0;->k:Ln1/n0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln1/n0;->a()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lr5/d0;->close()V

    return-object v4

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lr5/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method
