.class public final Lr1/f;
.super Lr1/l;
.source "SourceFile"


# instance fields
.field public c:Lr1/s;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lv1/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lr1/l;-><init>(Ljava/lang/Class;Lv1/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr1/f;->d:Z

    invoke-virtual {p2}, Lv1/d;->c()Lo1/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    const-class v0, Ljava/lang/Void;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lr1/f;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lr1/f;->c:Lr1/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/s;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 9

    iget-object v0, p0, Lr1/f;->c:Lr1/s;

    if-nez v0, :cond_0

    iget-object v0, p1, Lq1/b;->g:Lq1/l;

    invoke-virtual {p0, v0}, Lr1/f;->f(Lq1/l;)Lr1/s;

    :cond_0
    iget-object v0, p0, Lr1/f;->c:Lr1/s;

    iget-object v1, p0, Lr1/l;->a:Lv1/d;

    iget-object v2, v1, Lv1/d;->j:Ljava/lang/reflect/Type;

    instance-of v3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lq1/b;->k:Lq1/i;

    if-eqz v3, :cond_1

    iput-object p3, v3, Lq1/i;->e:Ljava/lang/reflect/Type;

    :cond_1
    if-eq v2, p3, :cond_2

    const/4 v3, 0x0

    iget-object v4, p0, Lr1/l;->b:Ljava/lang/Class;

    invoke-static {v4, p3, v2, v3}, Lv1/d;->f(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of p3, v0, Lr1/o;

    if-eqz p3, :cond_2

    iget-object p3, p1, Lq1/b;->g:Lq1/l;

    invoke-virtual {p3, v2}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v0

    :cond_2
    move-object v4, v2

    instance-of p3, v0, Lr1/n;

    iget v2, v1, Lv1/d;->n:I

    iget-object v8, v1, Lv1/d;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    check-cast v0, Lr1/n;

    invoke-virtual {v0, p1, v4, v8, v2}, Lr1/n;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lv1/d;->u:Ljava/lang/String;

    if-nez v6, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    instance-of p3, v0, Lr1/e;

    if-eqz p3, :cond_5

    move-object v2, v0

    check-cast v2, Lr1/e;

    iget-object v5, v1, Lv1/d;->e:Ljava/lang/String;

    iget v7, v1, Lv1/d;->n:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lr1/e;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v4, v8}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    instance-of v0, p3, [B

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const-string v0, "gzip"

    iget-object v1, v1, Lv1/d;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "gzip,base64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    check-cast p3, [B

    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_7
    :goto_1
    const/16 v1, 0x400

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    if-lez v3, :cond_7

    invoke-virtual {p3, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    new-instance p2, Ln1/d;

    const-string p3, "unzip bytes error."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_3
    iget v0, p1, Lq1/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lq1/b;->q()Lq1/a;

    move-result-object p2

    iput-object p0, p2, Lq1/a;->c:Lr1/l;

    iget-object p3, p1, Lq1/b;->k:Lq1/i;

    iput-object p3, p2, Lq1/a;->d:Lq1/i;

    iput v2, p1, Lq1/b;->o:I

    goto :goto_4

    :cond_a
    if-nez p2, :cond_b

    invoke-interface {p4, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, p3}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final f(Lq1/l;)Lr1/s;
    .locals 4

    iget-object v0, p0, Lr1/f;->c:Lr1/s;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr1/l;->a:Lv1/d;

    invoke-virtual {v0}, Lv1/d;->c()Lo1/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Lo1/b;->deserializeUsing()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/s;

    iput-object p1, p0, Lr1/f;->c:Lr1/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ln1/d;

    const-string v1, "create deserializeUsing ObjectDeserializer error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v1, v0, Lv1/d;->i:Ljava/lang/Class;

    iget-object v0, v0, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lq1/l;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object p1

    iput-object p1, p0, Lr1/f;->c:Lr1/s;

    :cond_1
    :goto_0
    iget-object p1, p0, Lr1/f;->c:Lr1/s;

    return-object p1
.end method
