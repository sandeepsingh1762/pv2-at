.class public abstract Lz4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    const-string v0, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, ""

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "locales"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "application_locales"

    const/4 v6, 0x0

    invoke-interface {v4, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v3, :cond_4

    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_0
    :try_start_3
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    goto :goto_2

    :catch_1
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p0, "Reading app Locales : Locales read from file: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file , appLocales: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_4
    return-object v2

    :goto_5
    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    throw p0

    :catch_3
    const-string p0, "Reading app Locales : Locales record file not found: androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static C(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static D(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Lz4/k;->x(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static E(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static final F(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Li5/a0;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lb5/h;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    move-wide p1, v2

    :goto_1
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lz4/k;->F(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static H(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v1

    int-to-char v2, v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    const/16 v4, 0x4f45

    if-ne v2, v4, :cond_1

    add-int/2addr v1, v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    const-string v2, "Size read is invalid start="

    const-string v4, " end="

    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/m;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_1
    new-instance v1, Landroidx/fragment/app/m;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroidx/fragment/app/m;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1
.end method

.method public static I(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static J(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lz4/k;->I(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;II)V
    .locals 4

    invoke-static {p0, p1}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v2, v1, p1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/m;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final a(IIII)J
    .locals 6

    const/16 v0, 0x29

    if-lt p1, p0, :cond_b

    if-lt p3, p2, :cond_a

    if-ltz p0, :cond_9

    if-ltz p2, :cond_9

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, La2/h;->b(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-static {v3}, La2/h;->b(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_8

    const/16 v1, 0xd

    if-eq v4, v1, :cond_5

    const/16 v1, 0x12

    if-eq v4, v1, :cond_4

    const/16 v1, 0xf

    if-eq v4, v1, :cond_3

    const/16 v1, 0x10

    if-ne v4, v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    :goto_2
    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, p3, 0x1

    :goto_4
    sget-object p3, Lh0/a;->b:[I

    long-to-int v0, v1

    aget p3, p3, v0

    add-int/lit8 v0, p3, 0x1f

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long p2, v1, p3

    or-long/2addr p0, p2

    int-to-long p2, v3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lg5/e0;Lt4/f;Ljava/lang/Throwable;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lg5/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg5/m;

    iget v1, v0, Lg5/m;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/m;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/m;

    invoke-direct {v0, p3}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p3, v0, Lg5/m;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/m;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lg5/m;->e:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lg5/m;->e:Ljava/lang/Throwable;

    iput v3, v0, Lg5/m;->g:I

    invoke-interface {p1, p0, p2, v0}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_2
    return-object v1

    :goto_3
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lz4/j;->m:Lz4/j;

    invoke-static {p0, v0}, La5/k;->G(Ljava/lang/Object;Lt4/c;)La5/g;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "[]"

    invoke-static {v1, p0}, Lb5/j;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Li3/f;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static d(Lg5/g;I)Lg5/g;
    .locals 3

    sget-object v0, Lf5/c;->e:Lf5/c;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, Lf5/c;->f:Lf5/c;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, Lh5/i;

    sget-object v2, Ln4/k;->e:Ln4/k;

    if-eqz v1, :cond_3

    check-cast p0, Lh5/i;

    invoke-interface {p0, v2, p1, v0}, Lh5/i;->a(Ln4/j;ILf5/c;)Lg5/g;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, Lh5/g;

    invoke-direct {v1, p1, v2, v0, p0}, Lh5/f;-><init>(ILn4/j;Lf5/c;Lg5/g;)V

    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final e(Lg5/g;Lg5/h;Ln4/e;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lg5/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/r;

    iget v1, v0, Lg5/r;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/r;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/r;

    invoke-direct {v0, p2}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/r;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/r;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg5/r;->e:Lu4/r;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance p2, Lu4/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v2, Lg5/t;

    invoke-direct {v2, p1, p2}, Lg5/t;-><init>(Lg5/h;Lu4/r;)V

    iput-object p2, v0, Lg5/r;->e:Lu4/r;

    iput v3, v0, Lg5/r;->g:I

    invoke-interface {p0, v2, v0}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, p2

    :goto_2
    iget-object p0, p0, Lu4/r;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-static {p0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {v0}, Ln4/e;->getContext()Ln4/j;

    move-result-object p1

    sget-object p2, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, p2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    check-cast p1, Ld5/b1;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ld5/b1;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ld5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    throw v1

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    :goto_4
    return-object v1

    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_9

    invoke-static {p0, v1}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    invoke-static {v1, p0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final f(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Lp5/f;->b:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final j(Ljava/lang/Class;Ljava/util/List;)Lz4/i;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lz4/i;

    invoke-direct {p1, p0, v2, v0}, Lz4/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Lz4/i;

    invoke-direct {p1, p0, v0, v3}, Lz4/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    array-length v3, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lz4/k;->j(Ljava/lang/Class;Ljava/util/List;)Lz4/i;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p1, Lz4/i;

    invoke-direct {p1, p0, v0, v3}, Lz4/i;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/c;

    new-instance v5, Lr2/k;

    invoke-direct {v5, v2}, Lr2/k;-><init>(Lr2/c;)V

    iget-object v6, v2, Lr2/c;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/u;

    new-instance v8, Lr2/l;

    iget v9, v2, Lr2/c;->e:I

    if-nez v9, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    xor-int/2addr v9, v4

    invoke-direct {v8, v7, v9}, Lr2/l;-><init>(Lr2/u;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Multiple components provide %s."

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/k;

    iget-object v6, v5, Lr2/k;->a:Lr2/c;

    iget-object v6, v6, Lr2/c;->c:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/m;

    iget v8, v7, Lr2/m;->c:I

    if-nez v8, :cond_8

    new-instance v8, Lr2/l;

    iget v9, v7, Lr2/m;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    move v9, v4

    goto :goto_4

    :cond_9
    move v9, v3

    :goto_4
    iget-object v7, v7, Lr2/m;->a:Lr2/u;

    invoke-direct {v8, v7, v9}, Lr2/l;-><init>(Lr2/u;Z)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/k;

    iget-object v9, v5, Lr2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lr2/k;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/k;

    iget-object v5, v4, Lr2/k;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/k;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lr2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/k;

    iget-object v6, v5, Lr2/k;->c:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v5, Lr2/k;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v3, p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/k;

    iget-object v2, v1, Lr2/k;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lr2/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Lr2/k;->a:Lr2/c;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v0, Lr2/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dependency cycle detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lo5/b;Lp5/r;Lk5/b;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/z;

    const/4 v1, 0x4

    invoke-static {v1}, Lc0/c;->c(I)[I

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lp5/z;

    iget-object v2, p0, Lo5/b;->a:Lo5/i;

    iget-boolean v2, v2, Lo5/i;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Lp5/j;

    invoke-direct {v2, p1, p0}, Lp5/j;-><init>(Lp5/r;Lo5/b;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lp5/g;

    invoke-direct {v2, p1}, Lp5/g;-><init>(Lp5/r;)V

    :goto_0
    const/4 p1, 0x1

    invoke-direct {v0, v2, p0, p1, v1}, Lp5/z;-><init>(Lp5/g;Lo5/b;I[Lp5/z;)V

    invoke-virtual {v0, p2, p3}, Lp5/z;->q(Lk5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/m;

    const-string v1, "Overread allowed size end="

    invoke-static {v1, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroidx/fragment/app/m;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final p(Lg5/g;Lt4/e;Ln4/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg5/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg5/z;

    iget v1, v0, Lg5/z;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg5/z;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg5/z;

    invoke-direct {v0, p2}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lg5/z;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lg5/z;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg5/z;->f:Lg5/y;

    iget-object p1, v0, Lg5/z;->e:Lu4/r;

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lh5/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance p2, Lu4/r;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg5/y;

    invoke-direct {v2, p1, p2}, Lg5/y;-><init>(Lt4/e;Lu4/r;)V

    :try_start_1
    iput-object p2, v0, Lg5/z;->e:Lu4/r;

    iput-object v2, v0, Lg5/z;->f:Lg5/y;

    iput v3, v0, Lg5/z;->h:I

    invoke-interface {p0, v2, v0}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lh5/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v0, p2, Lh5/a;->e:Lg5/h;

    if-ne v0, p0, :cond_4

    :goto_2
    iget-object v1, p1, Lu4/r;->e:Ljava/lang/Object;

    :goto_3
    return-object v1

    :cond_4
    throw p2
.end method

.method public static final q(Ll5/g;)Lz4/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ll5/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll5/b;

    iget-object p0, p0, Ll5/b;->b:Lz4/b;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln5/p1;

    if-eqz v0, :cond_1

    check-cast p0, Ln5/p1;

    iget-object p0, p0, Ln5/p1;->a:Ll5/g;

    invoke-static {p0}, Lz4/k;->q(Ll5/g;)Lz4/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static r(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lx0/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Lu4/u;)Ljava/lang/reflect/Type;
    .locals 3

    iget-object v0, p0, Lu4/u;->a:Lz4/c;

    instance-of v1, v0, Lz4/b;

    if-eqz v1, :cond_3

    check-cast v0, Lz4/b;

    invoke-static {v0}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lu4/u;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kotlin.Array must have exactly one type argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0, v1}, Lz4/k;->j(Ljava/lang/Class;Ljava/util/List;)Lz4/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported type classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Ln4/j;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Li5/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld5/z;

    :try_start_0
    invoke-interface {v1, p0, p1}, Ld5/z;->y(Ln4/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p1, v1, :cond_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Li5/h;

    invoke-direct {v0, p0}, Li5/h;-><init>(Ln4/j;)V

    invoke-static {p1, v0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final u(Ll5/g;[Ll5/g;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ll5/i;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ll5/i;-><init>(Ll5/g;I)V

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ll5/i;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ll5/i;->next()Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x1f

    check-cast v4, Ll5/g;

    invoke-interface {v4}, Ll5/g;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ll5/i;

    invoke-direct {p1, p0, v1}, Ll5/i;-><init>(Ll5/g;I)V

    :goto_2
    invoke-virtual {p1}, Ll5/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ll5/i;->next()Ljava/lang/Object;

    move-result-object p0

    mul-int/lit8 v2, v2, 0x1f

    check-cast p0, Ll5/g;

    invoke-interface {p0}, Ll5/g;->i()Ll5/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll5/n;->hashCode()I

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v1

    :goto_3
    add-int/2addr v2, p0

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public static v(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lx0/e;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lx0/d;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "locales"

    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales: "

    const-string v3, "Storing App Locales : app-locales: "

    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    const/4 v5, 0x0

    :try_start_1
    invoke-interface {v4, p0, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v6, "UTF-8"

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v6, "application_locales"

    invoke-interface {v4, v5, v6, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " persisted successfully."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_2
    throw p1

    :catch_3
    const-string p0, "Storing App Locales : FileNotFoundException: Cannot open file %s for writing "

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static x(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static y(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method
