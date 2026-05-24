.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/16 v2, 0x2a

    aput-byte v2, v1, v0

    sput-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-char v2, v0, v1

    invoke-static {p0, v0}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lk4/l;->r0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unicodeDomain"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v5, Lz5/l;->a:Lz5/l;

    sget-object v5, Lz5/l;->a:Lz5/l;

    const-string v6, "Failed to read public suffix list"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v5, v6, v4}, Lz5/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    throw p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [[B

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_5
    const/4 v6, 0x0

    const-string v7, "publicSuffixListBytes"

    if-ge v5, v1, :cond_6

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v9, :cond_5

    invoke-static {v9, v4, v5}, La6/b;->b([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    move v5, v8

    goto :goto_5

    :cond_5
    invoke-static {v7}, Li3/f;->d0(Ljava/lang/String;)V

    throw v6

    :cond_6
    move-object v5, v6

    :goto_6
    if-le v1, v2, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    array-length v9, v8

    sub-int/2addr v9, v2

    move v10, v3

    :goto_7
    if-ge v10, v9, :cond_9

    add-int/lit8 v11, v10, 0x1

    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    aput-object v12, v8, v10

    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    if-eqz v12, :cond_8

    invoke-static {v12, v8, v10}, La6/b;->b([B[[BI)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_8

    :cond_7
    move v10, v11

    goto :goto_7

    :cond_8
    invoke-static {v7}, Li3/f;->d0(Ljava/lang/String;)V

    throw v6

    :cond_9
    move-object v10, v6

    :goto_8
    if-eqz v10, :cond_c

    sub-int/2addr v1, v2

    move v7, v3

    :goto_9
    if-ge v7, v1, :cond_c

    add-int/lit8 v8, v7, 0x1

    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    if-eqz v9, :cond_b

    invoke-static {v9, v4, v7}, La6/b;->b([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move v7, v8

    goto :goto_9

    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    invoke-static {p1}, Li3/f;->d0(Ljava/lang/String;)V

    throw v6

    :cond_c
    move-object v7, v6

    :goto_a
    const/16 v1, 0x2e

    if-eqz v7, :cond_d

    const-string v4, "!"

    invoke-static {v7, v4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [C

    aput-char v1, v5, v3

    invoke-static {v4, v5}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :cond_d
    if-nez v5, :cond_e

    if-nez v10, :cond_e

    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    goto :goto_e

    :cond_e
    if-nez v5, :cond_f

    move-object v4, v6

    goto :goto_b

    :cond_f
    new-array v4, v2, [C

    aput-char v1, v4, v3

    invoke-static {v5, v4}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v4

    :goto_b
    sget-object v5, Lk4/n;->e:Lk4/n;

    if-nez v4, :cond_10

    move-object v4, v5

    :cond_10
    if-nez v10, :cond_11

    move-object v1, v6

    goto :goto_c

    :cond_11
    new-array v7, v2, [C

    aput-char v1, v7, v3

    invoke-static {v10, v7}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    :goto_c
    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    move-object v5, v1

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v1, v7, :cond_13

    move-object v1, v4

    goto :goto_e

    :cond_13
    move-object v1, v5

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v7, 0x21

    if-ne v4, v5, :cond_14

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_14

    return-object v6

    :cond_14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_f
    sub-int/2addr v0, v1

    goto :goto_10

    :cond_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_f

    :goto_10
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lk4/k;

    invoke-direct {v1, v3, p1}, Lk4/k;-><init>(ILjava/util/List;)V

    if-ltz v0, :cond_1a

    if-nez v0, :cond_16

    goto :goto_11

    :cond_16
    instance-of p1, v1, La5/c;

    if-eqz p1, :cond_17

    check-cast v1, La5/c;

    invoke-interface {v1, v0}, La5/c;->a(I)La5/g;

    move-result-object v1

    goto :goto_11

    :cond_17
    new-instance p1, La5/b;

    invoke-direct {p1, v1, v0}, La5/b;-><init>(La5/g;I)V

    move-object v1, p1

    :goto_11
    const-string p1, "<this>"

    invoke-static {v1, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v3, v2

    if-le v3, v2, :cond_18

    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_18
    invoke-static {p1, v4, v6}, Ls1/l;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lt4/c;)V

    goto :goto_12

    :cond_19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1a
    const-string p1, "Requested element count "

    const-string v1, " is less than zero."

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v1, "publicsuffixes.gz"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le6/l;

    sget-object v2, Le6/n;->a:Ljava/util/logging/Logger;

    new-instance v2, Le6/c;

    new-instance v3, Le6/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v0, v3}, Le6/c;-><init>(Ljava/io/InputStream;Le6/x;)V

    invoke-direct {v1, v2}, Le6/l;-><init>(Le6/v;)V

    new-instance v0, Le6/q;

    invoke-direct {v0, v1}, Le6/q;-><init>(Le6/v;)V

    :try_start_0
    invoke-virtual {v0}, Le6/q;->C()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Le6/q;->M(J)V

    iget-object v3, v0, Le6/q;->f:Le6/g;

    invoke-virtual {v3, v1, v2}, Le6/g;->l(J)[B

    move-result-object v1

    invoke-virtual {v0}, Le6/q;->C()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Le6/q;->M(J)V

    iget-object v4, v0, Le6/q;->f:Le6/g;

    invoke-virtual {v4, v2, v3}, Le6/g;->l(J)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ls1/p;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    monitor-enter p0

    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Ls1/p;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
