.class public abstract Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/CharBuffer;

.field public static final b:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    sput-object v1, Lf4/a;->a:Ljava/nio/CharBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    sput-object v0, Lf4/a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a(Ljava/nio/charset/CharsetEncoder;Lh4/c;)Z
    .locals 4

    iget v0, p1, Lg4/a;->c:I

    iget v1, p1, Lg4/a;->e:I

    sub-int/2addr v1, v0

    sget-object v2, Le4/c;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Lf4/a;->a:Ljava/nio/CharBuffer;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p0}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Lg4/a;->a(I)V

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILh4/c;)I
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget p3, p4, Lg4/a;->c:I

    iget v0, p4, Lg4/a;->e:I

    sub-int/2addr v0, p3

    sget-object v1, Le4/c;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p4, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, p3, v0}, Li3/f;->W(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lf4/a;->e(Ljava/nio/charset/CoderResult;)V

    :cond_1
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4, p0}, Lg4/a;->a(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;I)[B
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "input as java.lang.String).getBytes(charset())"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "input.substring(fromInde\u2026ring).getBytes(charset())"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {p1, v1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object p2, p1

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p2, p1, [B

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    return-object p2
.end method

.method public static final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name()"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/nio/charset/CoderResult;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lf4/b;

    invoke-virtual {p0}, Ljava/nio/charset/MalformedInputException;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Failed to decode bytes"

    :cond_0
    invoke-direct {v0, p0}, Lf4/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
