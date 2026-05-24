.class public final Ls1/k0;
.super Ls1/e1;
.source "SourceFile"


# instance fields
.field public final i:Ls1/c1;

.field public final j:Ls1/f1;

.field public k:I

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/util/IdentityHashMap;

.field public n:Ls1/a1;

.field public final o:Ljava/util/TimeZone;

.field public final p:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ls1/f1;)V
    .locals 1

    .line 4
    sget-object v0, Ls1/c1;->h:Ls1/c1;

    .line 5
    invoke-direct {p0, p1, v0}, Ls1/k0;-><init>(Ls1/f1;Ls1/c1;)V

    return-void
.end method

.method public constructor <init>(Ls1/f1;Ls1/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/e1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls1/k0;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    .line 2
    sget-object v0, Ln1/a;->e:Ljava/util/TimeZone;

    iput-object v0, p0, Ls1/k0;->o:Ljava/util/TimeZone;

    .line 3
    sget-object v0, Ln1/a;->f:Ljava/util/Locale;

    iput-object v0, p0, Ls1/k0;->p:Ljava/util/Locale;

    iput-object p1, p0, Ls1/k0;->j:Ls1/f1;

    iput-object p2, p0, Ls1/k0;->i:Ls1/c1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/a1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object p1, v0, Ls1/a1;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final h(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ls1/k0;->p:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Ls1/k0;->o:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls1/k0;->l:Ljava/text/SimpleDateFormat;

    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ls1/f1;
    .locals 1

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    return-object v0
.end method

.method public final k(Ls1/g1;)Z
    .locals 1

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {v0, p1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/reflect/Type;)Z
    .locals 2

    sget-object v0, Ls1/g1;->s:Ls1/g1;

    iget-object v1, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {v1, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Ls1/g1;->x:Ls1/g1;

    invoke-virtual {v1, p1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls1/k0;->n:Ls1/a1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ls1/a1;->a:Ls1/a1;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ls1/f1;->write(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ls1/k0;->k:I

    if-ge v1, v2, :cond_0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ls1/f1;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iget-object p5, p0, Ls1/k0;->j:Ls1/f1;

    iget-boolean p5, p5, Ls1/f1;->l:Z

    if-eqz p5, :cond_0

    return-void

    :cond_0
    new-instance p5, Ls1/a1;

    invoke-direct {p5, p1, p2, p3, p4}, Ls1/a1;-><init>(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p5, p0, Ls1/k0;->n:Ls1/a1;

    iget-object p1, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object p1, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    iget-object p3, p0, Ls1/k0;->n:Ls1/a1;

    invoke-virtual {p1, p2, p3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {p1}, Ls1/f1;->P()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v1, v0}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    :try_start_0
    invoke-interface/range {v2 .. v7}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    if-nez p1, :cond_0

    sget-object p1, Ls1/g1;->m:Ls1/g1;

    invoke-virtual {v0, p1}, Ls1/f1;->R(Ls1/g1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls1/f1;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {v0}, Ls1/f1;->P()V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ls1/k0;->n:Ls1/a1;

    iget-object v1, v0, Ls1/a1;->b:Ljava/lang/Object;

    iget-object v2, p0, Ls1/k0;->j:Ls1/f1;

    if-ne p1, v1, :cond_0

    const-string p1, "{\"$ref\":\"@\"}"

    invoke-virtual {v2, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ls1/a1;->a:Ls1/a1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ls1/a1;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const-string p1, "{\"$ref\":\"..\"}"

    invoke-virtual {v2, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ls1/a1;->a:Ls1/a1;

    if-nez v1, :cond_3

    iget-object v0, v0, Ls1/a1;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    const-string p1, "{\"$ref\":\"$\"}"

    invoke-virtual {v2, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "{\"$ref\":\""

    invoke-virtual {v2, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/k0;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/a1;

    invoke-virtual {p1}, Ls1/a1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    const-string p1, "\"}"

    invoke-virtual {v2, p1}, Ls1/f1;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {p1}, Ls1/f1;->P()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v1, v0}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p1, Ljava/util/Date;

    iget-object v1, p0, Ls1/k0;->j:Ls1/f1;

    if-eqz v0, :cond_4

    const-string v0, "unixtime"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Ls1/f1;->L(I)V

    return-void

    :cond_0
    const-string v0, "millis"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ls1/f1;->N(J)V

    return-void

    :cond_1
    iget-object v0, p0, Ls1/k0;->l:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p0, p2}, Ls1/k0;->h(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "T"

    const-string v2, "\'T\'"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls1/k0;->h(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p2, Ln1/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ls1/k0;->h(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_9

    check-cast p1, [B

    const-string v0, "gzip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "gzip,base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "hex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, p1}, Ls1/f1;->I([B)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Ls1/f1;->m([B)V

    goto :goto_4

    :cond_7
    :goto_1
    const/4 p2, 0x0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    array-length v2, p1

    const/16 v3, 0x200

    if-ge v2, v3, :cond_8

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    array-length v3, p1

    invoke-direct {v2, v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_2
    move-object p2, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ls1/f1;->m([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lv1/g;->a(Ljava/io/Closeable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_2
    new-instance v0, Ln1/d;

    const-string v1, "write gzipBytes error"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {p2}, Lv1/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ls1/f1;->write(I)V

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_a

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ls1/f1;->write(I)V

    :cond_a
    invoke-virtual {p0, v3, p2}, Ls1/k0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ls1/f1;->write(I)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Ls1/k0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {v0}, Ls1/f1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
