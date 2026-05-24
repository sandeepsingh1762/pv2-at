.class public final Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lr5/s;->j:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lr5/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lr5/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lr5/s;->d:Ljava/lang/String;

    iput p5, p0, Lr5/s;->e:I

    iput-object p7, p0, Lr5/s;->f:Ljava/util/List;

    iput-object p8, p0, Lr5/s;->g:Ljava/lang/String;

    iput-object p9, p0, Lr5/s;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lr5/s;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr5/s;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lr5/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x4

    iget-object v2, p0, Lr5/s;->h:Ljava/lang/String;

    const/16 v3, 0x3a

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x40

    const/4 v3, 0x6

    invoke-static {v2, v1, v4, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr5/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lr5/s;->h:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Ls5/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lr5/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lr5/s;->h:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Ls5/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0, v1, v3}, Ls5/b;->e(CIILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr5/s;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object v2, p0, Lr5/s;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v3, v0, v1, v2}, Ls5/b;->e(CIILjava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr5/s;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lr5/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lr5/s;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Ls5/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr5/s;

    if-eqz v0, :cond_0

    check-cast p1, Lr5/s;

    iget-object p1, p1, Lr5/s;->h:Ljava/lang/String;

    iget-object v0, p0, Lr5/s;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lr5/r;
    .locals 12

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    iget-object v1, p0, Lr5/s;->a:Ljava/lang/String;

    iput-object v1, v0, Lr5/r;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lr5/s;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr5/r;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lr5/s;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr5/r;->c:Ljava/lang/String;

    iget-object v2, p0, Lr5/s;->d:Ljava/lang/String;

    iput-object v2, v0, Lr5/r;->d:Ljava/lang/String;

    const-string v2, "scheme"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "http"

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const-string v2, "https"

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1bb

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget v2, p0, Lr5/s;->e:I

    if-eq v2, v1, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Lr5/r;->e:I

    iget-object v1, v0, Lr5/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lr5/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lr5/s;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\'<>#"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0xd3

    invoke-static/range {v3 .. v11}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La2/h;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lr5/r;->g:Ljava/util/List;

    iget-object v2, p0, Lr5/s;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x23

    const/4 v2, 0x6

    iget-object v3, p0, Lr5/s;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Lr5/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 11

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lr5/r;

    invoke-direct {v1}, Lr5/r;-><init>()V

    invoke-virtual {v1, p0, v0}, Lr5/r;->d(Lr5/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lr5/r;->b:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    invoke-static/range {v2 .. v10}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lr5/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lr5/r;->b()Lr5/s;

    move-result-object v0

    iget-object v0, v0, Lr5/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lr5/s;->f()Lr5/r;

    move-result-object v0

    iget-object v1, v0, Lr5/r;->d:Ljava/lang/String;

    const-string v2, "replaceAll(...)"

    const-string v3, ""

    const-string v4, "compile(...)"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lr5/r;->d:Ljava/lang/String;

    iget-object v1, v0, Lr5/r;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "[]"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe3

    invoke-static/range {v11 .. v19}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lr5/r;->g:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v7, v6, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2

    move-object v9, v5

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0xc3

    invoke-static/range {v10 .. v18}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v1, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v7, v8

    goto :goto_2

    :cond_3
    iget-object v10, v0, Lr5/r;->h:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, " \"#<>\\^`{|}"

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0xa3

    invoke-static/range {v10 .. v18}, La2/h;->c(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object v5

    :goto_4
    iput-object v5, v0, Lr5/r;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lr5/r;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr5/s;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/s;->h:Ljava/lang/String;

    return-object v0
.end method
