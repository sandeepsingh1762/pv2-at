.class public final Ls1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Z

.field public static final b:Ls1/s0;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/s0;->b:Ls1/s0;

    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    invoke-static {v0}, Lv1/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ls1/s0;->a:Z

    return-void
.end method

.method public static e(Ls1/k0;Ls1/f1;Ljava/util/Iterator;)V
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ls1/f1;->write(I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls1/k0;->o(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ls1/f1;->write(I)V

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    iget-object p3, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ls1/f1;->P()V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-class v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2c

    const/16 v2, 0x7d

    const/16 v3, 0x7b

    if-ne p5, v0, :cond_1

    move-object p5, p2

    check-cast p5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p3, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_10

    invoke-virtual {p3, v3}, Ls1/f1;->write(I)V

    sget-object p4, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/k0;->p(Ljava/lang/String;)V

    const-string p1, "val"

    invoke-virtual {p3, v1, p1, p5}, Ls1/f1;->z(CLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ls1/f1;->write(I)V

    return-void

    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p5, p4, :cond_2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p5, p4, :cond_4

    check-cast p2, Ljava/net/InetSocketAddress;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    invoke-virtual {p3, v3}, Ls1/f1;->write(I)V

    if-eqz p4, :cond_3

    const-string p5, "address"

    invoke-virtual {p3, p5}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ls1/k0;->o(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ls1/f1;->write(I)V

    :cond_3
    const-string p1, "port"

    invoke-virtual {p3, p1}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Ls1/f1;->L(I)V

    invoke-virtual {p3, v2}, Ls1/f1;->write(I)V

    return-void

    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_8

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p5

    goto/16 :goto_2

    :cond_8
    instance-of p4, p2, Ln1/o0;

    if-eqz p4, :cond_9

    check-cast p2, Ln1/o0;

    check-cast p2, Ln1/a;

    new-instance p1, Ls1/f1;

    invoke-direct {p1}, Ls1/f1;-><init>()V

    :try_start_0
    new-instance p4, Ls1/k0;

    invoke-direct {p4, p1}, Ls1/k0;-><init>(Ls1/f1;)V

    invoke-virtual {p4, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ls1/f1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ls1/f1;->b(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ls1/f1;->close()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    new-instance p3, Ln1/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ls1/f1;->close()V

    throw p2

    :cond_9
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_a

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p1, p3, p2}, Ls1/s0;->e(Ls1/k0;Ls1/f1;Ljava/util/Iterator;)V

    return-void

    :cond_a
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ls1/s0;->e(Ls1/k0;Ls1/f1;Ljava/util/Iterator;)V

    return-void

    :cond_b
    instance-of p4, p2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_e

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_d

    check-cast p4, Ljava/lang/String;

    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v3, p4, p2}, Ls1/f1;->F(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p3, v3}, Ls1/f1;->write(I)V

    invoke-virtual {p3, p4}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    invoke-virtual {p3, v3}, Ls1/f1;->write(I)V

    invoke-virtual {p1, p4}, Ls1/k0;->o(Ljava/lang/Object;)V

    const/16 p4, 0x3a

    invoke-virtual {p3, p4}, Ls1/f1;->write(I)V

    invoke-virtual {p1, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3, v2}, Ls1/f1;->write(I)V

    return-void

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "net.sf.json.JSONNull"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Ls1/f1;->P()V

    return-void

    :cond_f
    instance-of p1, p2, Lorg/w3c/dom/Node;

    if-eqz p1, :cond_11

    check-cast p2, Lorg/w3c/dom/Node;

    :try_start_2
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p1

    new-instance p4, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p4, p2}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p5, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p5, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, p4, p5}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p5
    :try_end_2
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    :goto_2
    invoke-virtual {p3, p5}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ln1/d;

    const-string p3, "xml node to string error"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    new-instance p1, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "not support class : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string p3, "Path deserialize erorr"

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    const-class v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xd

    const/16 v3, 0x10

    const-class v4, Ljava/net/InetAddress;

    const/4 v5, 0x2

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne p2, v1, :cond_5

    move-object p2, v0

    check-cast p2, Lq1/e;

    iget p3, p2, Lq1/e;->e:I

    const/16 v1, 0x8

    if-ne p3, v1, :cond_0

    invoke-virtual {p2}, Lq1/e;->P()V

    return-object v8

    :cond_0
    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Lq1/b;->a(I)V

    move-object p3, v8

    :goto_0
    move-object v1, v0

    check-cast v1, Lq1/g;

    invoke-virtual {v1}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v6}, Lq1/e;->Q(I)V

    const-string v9, "address"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p1, v6}, Lq1/b;->a(I)V

    invoke-virtual {p1, v4, v8}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    const-string v9, "port"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v6}, Lq1/b;->a(I)V

    iget v1, p2, Lq1/e;->e:I

    if-ne v1, v5, :cond_2

    invoke-virtual {p2}, Lq1/e;->q()I

    move-result v1

    invoke-virtual {p2}, Lq1/e;->P()V

    move v7, v1

    goto :goto_1

    :cond_2
    new-instance p1, Ln1/d;

    const-string p2, "port is not int"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1, v6}, Lq1/b;->a(I)V

    invoke-virtual {p1, v8}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v1, p2, Lq1/e;->e:I

    if-ne v1, v3, :cond_4

    invoke-virtual {p2}, Lq1/e;->P()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Lq1/b;->a(I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    :cond_5
    iget v1, p1, Lq1/b;->o:I

    if-ne v1, v5, :cond_8

    iput v7, p1, Lq1/b;->o:I

    invoke-virtual {p1, v3}, Lq1/b;->a(I)V

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v3, v1, Lq1/e;->e:I

    const/4 v9, 0x4

    const-string v10, "syntax error"

    if-ne v3, v9, :cond_7

    move-object v3, v0

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v3

    const-string v9, "val"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lq1/e;->P()V

    invoke-virtual {p1, v6}, Lq1/b;->a(I)V

    invoke-virtual {p1, v8}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Lq1/b;->a(I)V

    goto :goto_2

    :cond_6
    new-instance p1, Ln1/d;

    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ln1/d;

    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1, v8}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    const-class v2, Ljava/util/Currency;

    if-nez v1, :cond_9

    move-object v1, v8

    goto :goto_3

    :cond_9
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_21

    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_9

    :cond_a
    const-class v3, Ljava/util/UUID;

    if-ne p2, v3, :cond_b

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_b
    const-class v3, Ljava/net/URI;

    if-ne p2, v3, :cond_c

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_c
    const-class v3, Ljava/net/URL;

    if-ne p2, v3, :cond_d

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ln1/d;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_d
    const-class v3, Ljava/util/regex/Pattern;

    if-ne p2, v3, :cond_e

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    :cond_e
    const-class v3, Ljava/util/Locale;

    if-ne p2, v3, :cond_f

    invoke-static {v1}, Lv1/r;->g0(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    :cond_f
    const-class v3, Ljava/text/SimpleDateFormat;

    if-ne p2, v3, :cond_10

    new-instance p1, Ljava/text/SimpleDateFormat;

    check-cast v0, Lq1/e;

    iget-object p2, v0, Lq1/e;->p:Ljava/util/Locale;

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p2, v0, Lq1/e;->o:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    :cond_10
    if-eq p2, v4, :cond_1f

    const-class v0, Ljava/net/Inet4Address;

    if-eq p2, v0, :cond_1f

    const-class v0, Ljava/net/Inet6Address;

    if-ne p2, v0, :cond_11

    goto/16 :goto_8

    :cond_11
    const-class v0, Ljava/io/File;

    if-ne p2, v0, :cond_14

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    sget-boolean p1, Ls1/s0;->a:Z

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    new-instance p1, Ln1/d;

    const-string p2, "file relative path not support."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-class v0, Ljava/util/TimeZone;

    if-ne p2, v0, :cond_15

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    :cond_16
    const-class v0, Ljava/lang/Class;

    if-ne p2, v0, :cond_17

    iget-object p1, p1, Lq1/b;->g:Lq1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_18
    if-ne p2, v2, :cond_19

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_19
    const-class p1, Ln1/l0;

    if-ne p2, p1, :cond_1a

    new-instance p1, Ln1/l0;

    invoke-direct {p1, v1}, Ln1/l0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    const-string v0, "MiscCodec not support "

    if-eqz p1, :cond_1e

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.nio.file.Path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    :try_start_1
    sget-object v2, Ls1/s0;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1b

    sget-boolean v2, Ls1/s0;->d:Z

    if-nez v2, :cond_1b

    const-string v2, "java.nio.file.Paths"

    invoke-static {v2, v7}, Lv1/r;->a0(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v4, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v7

    const-class v6, [Ljava/lang/String;

    aput-object v6, v4, p2

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ls1/s0;->c:Ljava/lang/reflect/Method;

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception p1

    goto :goto_7

    :cond_1b
    :goto_5
    sget-object v2, Ls1/s0;->c:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1c

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    new-array v1, v7, [Ljava/lang/String;

    aput-object v1, v3, p2

    invoke-virtual {v2, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance v1, Ln1/d;

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    new-instance p2, Ln1/d;

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_7
    new-instance p2, Ln1/d;

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    sput-boolean p2, Ls1/s0;->d:Z

    :cond_1d
    new-instance p2, Ln1/d;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1e
    new-instance p1, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    :goto_8
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    new-instance p2, Ln1/d;

    const-string p3, "deserialize inet adress error"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    :goto_9
    return-object v8

    :cond_21
    instance-of p1, v1, Ln1/e;

    if-eqz p1, :cond_25

    check-cast v1, Ln1/e;

    if-ne p2, v2, :cond_23

    const-string p1, "currency"

    invoke-virtual {v1, p1}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_22
    const-string p1, "currencyCode"

    invoke-virtual {v1, p1}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_24

    iget-object p1, v1, Ln1/e;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_24
    sget-object p1, Lq1/l;->t:Lq1/l;

    invoke-static {v1, p2, p1}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ln1/d;

    const-string p2, "expect string"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
