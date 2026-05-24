.class public abstract Lq1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/d;
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/lang/ThreadLocal;

.field public static final t:[I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:C

.field public i:I

.field public j:[C

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/Calendar;

.field public o:Ljava/util/TimeZone;

.field public p:Ljava/util/Locale;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lq1/e;->s:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lq1/e;->t:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lq1/e;->t:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lq1/e;->t:[I

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lq1/e;->t:[I

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static F(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(I[C)Ljava/lang/String;
    .locals 12

    new-array v0, p0, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_9

    aget-char v4, p1, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aget-char v7, p1, v4

    const/16 v8, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x27

    if-eq v7, v8, :cond_7

    const/16 v8, 0x46

    if-eq v7, v8, :cond_6

    if-eq v7, v5, :cond_5

    const/16 v5, 0x62

    if-eq v7, v5, :cond_4

    const/16 v5, 0x66

    if-eq v7, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v7, v5, :cond_3

    const/16 v5, 0x72

    if-eq v7, v5, :cond_2

    const/16 v5, 0x78

    const/16 v8, 0x10

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    new-instance p0, Ln1/d;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    :goto_1
    move v3, v2

    move v2, v4

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v7, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v11, v2, 0x2

    aget-char v11, p1, v11

    aput-char v11, v5, v1

    add-int/lit8 v11, v2, 0x3

    aget-char v11, p1, v11

    aput-char v11, v5, v6

    add-int/lit8 v11, v2, 0x4

    aget-char v11, p1, v11

    aput-char v11, v5, v10

    add-int/lit8 v2, v2, 0x5

    aget-char v10, p1, v2

    aput-char v10, v5, v9

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    :goto_2
    move v3, v4

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_4
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_5
    add-int/lit8 v2, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v2, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v2, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v2, v3, 0x1

    aput-char v10, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v2, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v2, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x2

    aget-char v5, p1, v5

    sget-object v7, Lq1/e;->t:[I

    aget v5, v7, v5

    mul-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x3

    aget-char v8, p1, v2

    aget v7, v7, v8

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v3, 0x1

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v2, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v3, 0x1

    aput-char v8, v0, v3

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v2, v3, 0x1

    aput-char v8, v0, v3

    goto/16 :goto_1

    :goto_3
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lq1/c;)Z
    .locals 0

    iget p1, p1, Lq1/c;->e:I

    invoke-virtual {p0, p1}, Lq1/e;->z(I)Z

    move-result p1

    return p1
.end method

.method public final A0()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lq1/e;->z0()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract B0()Ljava/lang/String;
.end method

.method public abstract C0(II)Ljava/lang/String;
.end method

.method public abstract D0(II)[C
.end method

.method public final E0()I
    .locals 1

    iget v0, p0, Lq1/e;->e:I

    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq1/e;->e:I

    invoke-static {v0}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()J
    .locals 13

    iget v0, p0, Lq1/e;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lq1/e;->l:I

    :cond_0
    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Lq1/e;->l:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public final L([C)Z
    .locals 3

    :goto_0
    move-object v0, p0

    check-cast v0, Lq1/g;

    iget-object v1, v0, Lq1/g;->u:Ljava/lang/String;

    iget v0, v0, Lq1/e;->i:I

    invoke-static {v1, v0, p1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lq1/e;->h:C

    invoke-static {v0}, Lq1/e;->F(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lq1/e;->i:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lq1/e;->i:I

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lq1/e;->N()C

    const/16 p1, 0xc

    iput p1, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lq1/e;->N()C

    const/16 p1, 0xe

    iput p1, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, Lq1/e;->i:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lq1/e;->i:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lq1/e;->i:I

    invoke-virtual {p0, p1}, Lq1/e;->a(I)C

    move-result p1

    iput-char p1, p0, Lq1/e;->h:C

    const/16 p1, 0x15

    iput p1, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq1/e;->P()V

    :goto_1
    return v1
.end method

.method public abstract N()C
.end method

.method public final P()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lq1/e;->k:I

    :goto_0
    iget v2, v0, Lq1/e;->i:I

    iput v2, v0, Lq1/e;->f:I

    iget-char v2, v0, Lq1/e;->h:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq1/e;->z0()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v2, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lq1/e;->v0()V

    return-void

    :cond_1
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v5, v0, Lq1/e;->e:I

    return-void

    :cond_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt v2, v8, :cond_3

    if-gt v2, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lq1/e;->u0()V

    return-void

    :cond_3
    const/16 v9, 0x2d

    if-ne v2, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lq1/e;->u0()V

    return-void

    :cond_4
    const/4 v4, 0x1

    const/16 v1, 0x20

    const/16 v9, 0x65

    const/16 v10, 0x72

    const/16 v11, 0x46

    const/16 v12, 0x41

    const/16 v13, 0x27

    const/16 v3, 0x78

    const/16 v14, 0x1a

    const/16 v15, 0xc

    const/16 v5, 0xd

    sparse-switch v2, :sswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lq1/e;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, Lq1/e;->e:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    iput v2, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    iput v1, v0, Lq1/e;->f:I

    goto :goto_1

    :cond_5
    new-instance v1, Ln1/d;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-char v1, v0, Lq1/e;->h:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_8

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iput v4, v0, Lq1/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    :goto_1
    return-void

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v5, v0, Lq1/e;->e:I

    return-void

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v15, v0, Lq1/e;->e:I

    return-void

    :sswitch_2
    const-string v1, "illegal state. "

    if-ne v2, v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-ne v2, v13, :cond_e

    iget v2, v0, Lq1/e;->i:I

    iput v2, v0, Lq1/e;->l:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-ne v2, v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v14, v0, Lq1/e;->e:I

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v2

    if-lt v2, v8, :cond_a

    if-le v2, v7, :cond_b

    :cond_a
    if-lt v2, v12, :cond_c

    if-gt v2, v11, :cond_c

    :cond_b
    iget v2, v0, Lq1/e;->k:I

    add-int/2addr v2, v4

    iput v2, v0, Lq1/e;->k:I

    goto :goto_4

    :cond_c
    if-ne v2, v13, :cond_d

    iget v1, v0, Lq1/e;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Lq1/e;->k:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v14, v0, Lq1/e;->e:I

    :goto_5
    return-void

    :cond_d
    new-instance v3, Ln1/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, v0, Lq1/e;->h:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, v0, Lq1/e;->h:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const/16 v3, 0x74

    const-string v4, "error parse true"

    if-ne v2, v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-ne v2, v10, :cond_14

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-ne v2, v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-eq v2, v1, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_10

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_10

    const/16 v1, 0xa

    if-eq v2, v1, :cond_10

    if-eq v2, v5, :cond_10

    const/16 v1, 0x9

    if-eq v2, v1, :cond_10

    if-eq v2, v14, :cond_10

    if-eq v2, v15, :cond_10

    const/16 v1, 0x8

    if-eq v2, v1, :cond_10

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_10

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_11

    :cond_10
    const/4 v1, 0x6

    goto :goto_6

    :cond_11
    new-instance v1, Ln1/d;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    iput v1, v0, Lq1/e;->e:I

    return-void

    :cond_12
    new-instance v1, Ln1/d;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ln1/d;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ln1/d;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ln1/d;

    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    invoke-virtual {v0, v4}, Lq1/e;->t0(Z)V

    return-void

    :sswitch_5
    const-string v3, "error parse false"

    const/16 v4, 0x66

    if-ne v2, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    const/16 v4, 0x73

    if-ne v2, v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-ne v2, v9, :cond_18

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iget-char v2, v0, Lq1/e;->h:C

    if-eq v2, v1, :cond_16

    if-eq v2, v6, :cond_16

    const/16 v1, 0x7d

    if-eq v2, v1, :cond_16

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_16

    const/16 v1, 0xa

    if-eq v2, v1, :cond_16

    if-eq v2, v5, :cond_16

    const/16 v1, 0x9

    if-eq v2, v1, :cond_16

    if-eq v2, v14, :cond_16

    if-eq v2, v15, :cond_16

    const/16 v1, 0x8

    if-eq v2, v1, :cond_16

    const/16 v1, 0x3a

    if-eq v2, v1, :cond_16

    const/16 v1, 0x2f

    if-ne v2, v1, :cond_17

    :cond_16
    const/4 v1, 0x7

    goto :goto_7

    :cond_17
    new-instance v1, Ln1/d;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    iput v1, v0, Lq1/e;->e:I

    return-void

    :cond_18
    new-instance v1, Ln1/d;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ln1/d;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ln1/d;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ln1/d;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ln1/d;

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0xf

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0xe

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_8
    invoke-virtual/range {p0 .. p0}, Lq1/e;->s0()V

    return-void

    :sswitch_9
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0x18

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0x11

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0x19

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    invoke-virtual/range {p0 .. p0}, Lq1/e;->u0()V

    return-void

    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0xb

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/16 v1, 0xa

    iput v1, v0, Lq1/e;->e:I

    return-void

    :sswitch_f
    sget-object v1, Lq1/c;->h:Lq1/c;

    iget v1, v1, Lq1/c;->e:I

    invoke-virtual {v0, v1}, Lq1/e;->z(I)Z

    move-result v1

    if-eqz v1, :cond_37

    iget v1, v0, Lq1/e;->i:I

    iput v1, v0, Lq1/e;->l:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq1/e;->m:Z

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v13, :cond_1d

    iput v2, v0, Lq1/e;->e:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    return-void

    :cond_1d
    const-string v6, "unclosed single-quote string"

    if-ne v1, v14, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lq1/e;->y()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v14}, Lq1/e;->d0(C)V

    goto :goto_8

    :cond_1e
    new-instance v1, Ln1/d;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v9, 0x5c

    if-ne v1, v9, :cond_34

    iget-boolean v1, v0, Lq1/e;->m:Z

    if-nez v1, :cond_21

    iput-boolean v4, v0, Lq1/e;->m:Z

    iget v1, v0, Lq1/e;->k:I

    iget-object v14, v0, Lq1/e;->j:[C

    array-length v15, v14

    if-le v1, v15, :cond_20

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v15, v14

    const/4 v5, 0x0

    invoke-static {v14, v5, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lq1/e;->j:[C

    :cond_20
    iget v1, v0, Lq1/e;->l:I

    add-int/2addr v1, v4

    iget v5, v0, Lq1/e;->k:I

    iget-object v14, v0, Lq1/e;->j:[C

    move-object v15, v0

    check-cast v15, Lq1/g;

    add-int/2addr v5, v1

    iget-object v15, v15, Lq1/g;->u:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v15, v1, v5, v14, v12}, Ljava/lang/String;->getChars(II[CI)V

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_33

    if-eq v1, v13, :cond_32

    if-eq v1, v11, :cond_31

    if-eq v1, v9, :cond_30

    const/16 v5, 0x62

    if-eq v1, v5, :cond_2f

    const/16 v5, 0x66

    if-eq v1, v5, :cond_2e

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_2d

    if-eq v1, v10, :cond_2c

    if-eq v1, v3, :cond_22

    const/4 v5, 0x2

    const/4 v9, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, v0, Lq1/e;->h:C

    new-instance v1, Ln1/d;

    invoke-direct {v1, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v6, 0xb

    invoke-virtual {v0, v6}, Lq1/e;->d0(C)V

    :goto_9
    const/16 v5, 0xd

    const/16 v12, 0x41

    :goto_a
    const/16 v14, 0x1a

    const/16 v15, 0xc

    goto/16 :goto_8

    :pswitch_1
    const/16 v6, 0xb

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v12

    const/4 v14, 0x0

    aput-char v12, v2, v14

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v12

    aput-char v12, v2, v4

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v12

    aput-char v12, v2, v5

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v5

    aput-char v5, v2, v9

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_2
    const/16 v6, 0xb

    const/16 v12, 0x9

    invoke-virtual {v0, v12}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_3
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    invoke-virtual {v0, v14}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_4
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_5
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_6
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v2}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_7
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v9}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_8
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v5}, Lq1/e;->d0(C)V

    goto :goto_9

    :pswitch_9
    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v4}, Lq1/e;->d0(C)V

    goto/16 :goto_9

    :pswitch_a
    const/4 v2, 0x0

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v2}, Lq1/e;->d0(C)V

    goto/16 :goto_9

    :pswitch_b
    const/4 v2, 0x0

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual {v0, v5}, Lq1/e;->d0(C)V

    goto/16 :goto_9

    :cond_22
    const/4 v2, 0x0

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    move-result v9

    if-lt v1, v8, :cond_23

    if-le v1, v7, :cond_25

    :cond_23
    const/16 v2, 0x61

    if-lt v1, v2, :cond_24

    const/16 v2, 0x66

    if-le v1, v2, :cond_25

    :cond_24
    const/16 v2, 0x41

    if-lt v1, v2, :cond_26

    if-gt v1, v11, :cond_26

    :cond_25
    move v2, v4

    goto :goto_b

    :cond_26
    const/4 v2, 0x0

    :goto_b
    if-lt v9, v8, :cond_27

    if-le v9, v7, :cond_28

    :cond_27
    const/16 v3, 0x61

    goto :goto_c

    :cond_28
    const/16 v3, 0x41

    goto :goto_d

    :goto_c
    if-lt v9, v3, :cond_29

    const/16 v3, 0x66

    if-le v9, v3, :cond_28

    :cond_29
    const/16 v3, 0x41

    if-lt v9, v3, :cond_2a

    if-gt v9, v11, :cond_2a

    :goto_d
    move/from16 v18, v4

    goto :goto_e

    :cond_2a
    const/16 v18, 0x0

    :goto_e
    if-eqz v2, :cond_2b

    if-eqz v18, :cond_2b

    sget-object v2, Lq1/e;->t:[I

    aget v1, v2, v1

    const/16 v16, 0x10

    mul-int/lit8 v1, v1, 0x10

    aget v2, v2, v9

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lq1/e;->d0(C)V

    move v12, v3

    const/16 v3, 0x78

    const/16 v5, 0xd

    goto/16 :goto_a

    :cond_2b
    new-instance v2, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    invoke-virtual {v0, v2}, Lq1/e;->d0(C)V

    :goto_f
    move v5, v2

    move v12, v3

    const/16 v3, 0x78

    goto/16 :goto_a

    :cond_2d
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    invoke-virtual {v0, v1}, Lq1/e;->d0(C)V

    goto :goto_f

    :cond_2e
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v9, 0xc

    const/16 v18, 0x8

    goto :goto_10

    :cond_2f
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v9, 0x8

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    invoke-virtual {v0, v9}, Lq1/e;->d0(C)V

    goto :goto_f

    :cond_30
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v18, 0x8

    invoke-virtual {v0, v9}, Lq1/e;->d0(C)V

    goto :goto_f

    :cond_31
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v18, 0x8

    const/16 v9, 0xc

    :goto_10
    invoke-virtual {v0, v9}, Lq1/e;->d0(C)V

    :goto_11
    move v5, v2

    move v12, v3

    move v15, v9

    const/16 v3, 0x78

    :goto_12
    const/16 v14, 0x1a

    goto/16 :goto_8

    :cond_32
    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v9, 0xc

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v18, 0x8

    invoke-virtual {v0, v13}, Lq1/e;->d0(C)V

    goto :goto_11

    :cond_33
    move v2, v5

    const/16 v1, 0xa

    const/16 v3, 0x41

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v9, 0xc

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v18, 0x8

    invoke-virtual {v0, v2}, Lq1/e;->d0(C)V

    :goto_13
    move v12, v3

    move v15, v9

    const/16 v3, 0x78

    const/16 v5, 0xd

    goto :goto_12

    :cond_34
    move v3, v12

    move v9, v15

    const/16 v5, 0x2f

    const/16 v6, 0xb

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v16, 0x10

    const/16 v17, 0xa

    const/16 v18, 0x8

    iget-boolean v2, v0, Lq1/e;->m:Z

    if-nez v2, :cond_35

    iget v1, v0, Lq1/e;->k:I

    add-int/2addr v1, v4

    iput v1, v0, Lq1/e;->k:I

    goto :goto_13

    :cond_35
    iget v2, v0, Lq1/e;->k:I

    iget-object v3, v0, Lq1/e;->j:[C

    array-length v4, v3

    if-ne v2, v4, :cond_36

    invoke-virtual {v0, v1}, Lq1/e;->d0(C)V

    :goto_14
    move v15, v9

    const/16 v3, 0x78

    const/4 v4, 0x1

    const/16 v5, 0xd

    const/16 v12, 0x41

    goto :goto_12

    :cond_36
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Lq1/e;->k:I

    aput-char v1, v3, v2

    goto :goto_14

    :cond_37
    new-instance v1, Ln1/d;

    const-string v2, "Feature.AllowSingleQuotes is false"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->k:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/16 v4, 0x22

    const/16 v5, 0xd

    const/16 v6, 0x7b

    const/16 v7, 0xe

    const/16 v8, 0x5b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    if-eq p1, v9, :cond_a

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-char v6, p0, Lq1/e;->h:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    iput v5, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_1
    if-ne v6, v4, :cond_2

    iput v3, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    iput v2, p0, Lq1/e;->e:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_14

    invoke-virtual {p0, v0}, Lq1/e;->t0(Z)V

    return-void

    :pswitch_1
    iget-char v6, p0, Lq1/e;->h:C

    if-ne v6, v4, :cond_5

    iput v3, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :pswitch_2
    iget-char v1, p0, Lq1/e;->h:C

    if-ne v1, v8, :cond_4

    iput v7, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_4
    if-ne v1, v6, :cond_14

    iput v9, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_5
    iget-char v3, p0, Lq1/e;->h:C

    if-ne v3, v1, :cond_14

    iput v2, p0, Lq1/e;->e:I

    return-void

    :cond_6
    :goto_1
    iget-char p1, p0, Lq1/e;->h:C

    invoke-static {p1}, Lq1/e;->F(C)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_1

    :cond_7
    iget-char p1, p0, Lq1/e;->h:C

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x24

    if-eq p1, v0, :cond_9

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lq1/e;->P()V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lq1/e;->s0()V

    :goto_3
    return-void

    :cond_a
    iget-char v1, p0, Lq1/e;->h:C

    if-ne v1, v6, :cond_b

    iput v9, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_b
    if-ne v1, v8, :cond_14

    iput v7, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_c
    iget-char v1, p0, Lq1/e;->h:C

    if-ne v1, v4, :cond_d

    iget p1, p0, Lq1/e;->i:I

    iput p1, p0, Lq1/e;->f:I

    invoke-virtual {p0}, Lq1/e;->v0()V

    return-void

    :cond_d
    if-lt v1, v3, :cond_e

    if-gt v1, v2, :cond_e

    iget p1, p0, Lq1/e;->i:I

    iput p1, p0, Lq1/e;->f:I

    invoke-virtual {p0}, Lq1/e;->u0()V

    return-void

    :cond_e
    if-ne v1, v8, :cond_f

    iput v7, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_f
    if-ne v1, v6, :cond_14

    iput v9, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_10
    iget-char v1, p0, Lq1/e;->h:C

    if-lt v1, v3, :cond_11

    if-gt v1, v2, :cond_11

    iget p1, p0, Lq1/e;->i:I

    iput p1, p0, Lq1/e;->f:I

    invoke-virtual {p0}, Lq1/e;->u0()V

    return-void

    :cond_11
    if-ne v1, v4, :cond_12

    iget p1, p0, Lq1/e;->i:I

    iput p1, p0, Lq1/e;->f:I

    invoke-virtual {p0}, Lq1/e;->v0()V

    return-void

    :cond_12
    if-ne v1, v8, :cond_13

    iput v7, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_13
    if-ne v1, v6, :cond_14

    iput v9, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_14
    :goto_4
    iget-char v1, p0, Lq1/e;->h:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_16

    const/16 v2, 0xa

    if-eq v1, v2, :cond_16

    if-eq v1, v5, :cond_16

    const/16 v2, 0x9

    if-eq v1, v2, :cond_16

    if-eq v1, v9, :cond_16

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lq1/e;->P()V

    return-void

    :cond_16
    :goto_5
    invoke-virtual {p0}, Lq1/e;->N()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->k:I

    :goto_0
    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq1/e;->N()C

    invoke-virtual {p0}, Lq1/e;->P()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lq1/e;->h:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_0
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lq1/e;->R()V

    return-void
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lq1/e;->f:I

    return v0
.end method

.method public abstract a(I)C
.end method

.method public final b(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq1/e;->c()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/e;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Ljava/math/BigDecimal;
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lq1/e;->j:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Lq1/e;->s:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq1/e;->j:[C

    return-void
.end method

.method public final d0(C)V
    .locals 4

    iget v0, p0, Lq1/e;->k:I

    iget-object v1, p0, Lq1/e;->j:[C

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    :cond_0
    new-array v0, v2, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lq1/e;->j:[C

    :cond_1
    iget-object v0, p0, Lq1/e;->j:[C

    iget v1, p0, Lq1/e;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lq1/e;->k:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->k:I

    return-void
.end method

.method public final g()F
    .locals 4

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln1/d;

    const-string v2, "float overflow : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public final g0([C)Ljava/math/BigInteger;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget v5, v0, Lq1/e;->i:I

    add-int/2addr v3, v10

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v11

    :cond_4
    const/16 v15, 0x30

    const/4 v2, -0x1

    if-lt v5, v15, :cond_13

    const/16 v11, 0x39

    if-gt v5, v11, :cond_13

    sub-int/2addr v5, v15

    int-to-long v12, v5

    :goto_2
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v15, :cond_6

    if-gt v5, v11, :cond_6

    const-wide/16 v17, 0xa

    mul-long v17, v17, v12

    add-int/lit8 v11, v5, -0x30

    int-to-long v10, v11

    add-long v10, v17, v10

    cmp-long v17, v10, v12

    if-gez v17, :cond_5

    move/from16 v16, v8

    goto :goto_3

    :cond_5
    move-wide v12, v10

    move v6, v14

    const/4 v10, 0x2

    const/16 v11, 0x39

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v9, :cond_8

    if-eq v5, v7, :cond_7

    iput v2, v0, Lq1/e;->q:I

    return-object v4

    :cond_7
    iget v5, v0, Lq1/e;->i:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    iget v9, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v9

    add-int/2addr v1, v8

    invoke-static {v9, v6, v1, v7}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v7

    move v14, v6

    goto :goto_4

    :cond_8
    iget v6, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v6

    invoke-static {v6, v14, v1, v8}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v7

    :goto_4
    const/16 v6, 0x14

    if-nez v16, :cond_b

    if-lt v7, v6, :cond_9

    if-eqz v3, :cond_b

    const/16 v8, 0x15

    if-ge v7, v8, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    neg-long v12, v12

    :cond_a
    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_5
    const/16 v3, 0x2c

    goto :goto_6

    :cond_b
    const v3, 0xffff

    if-gt v7, v3, :cond_12

    invoke-virtual {v0, v1, v7}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    const/16 v7, 0xa

    invoke-direct {v3, v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v3

    goto :goto_5

    :goto_6
    if-ne v5, v3, :cond_c

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v14

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    const/4 v2, 0x3

    iput v2, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    return-object v1

    :cond_c
    const/16 v3, 0x10

    const/16 v7, 0x7d

    if-ne v5, v7, :cond_11

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v8, 0x2c

    if-ne v5, v8, :cond_d

    iput v3, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_d
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_e

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_e
    const/16 v3, 0x7d

    if-ne v5, v3, :cond_f

    const/16 v3, 0xd

    iput v3, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_10

    iput v6, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v14

    iput v2, v0, Lq1/e;->i:I

    iput-char v3, v0, Lq1/e;->h:C

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, Lq1/e;->q:I

    return-object v1

    :cond_10
    iput v2, v0, Lq1/e;->q:I

    return-object v4

    :cond_11
    iput v2, v0, Lq1/e;->q:I

    return-object v4

    :cond_12
    new-instance v1, Ln1/d;

    const-string v2, "scanInteger overflow"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_18

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_18

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    if-ne v1, v3, :cond_18

    const/4 v1, 0x5

    iput v1, v0, Lq1/e;->q:I

    add-int/lit8 v3, v6, 0x3

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v8, v6, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v3

    if-eqz v9, :cond_14

    if-ne v3, v7, :cond_14

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v6, v1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v8, v6

    :cond_14
    const/16 v5, 0x2c

    :goto_8
    if-ne v3, v5, :cond_15

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v6, 0x10

    iput v6, v0, Lq1/e;->e:I

    return-object v4

    :cond_15
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v3, v7, :cond_16

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v9, 0xd

    iput v9, v0, Lq1/e;->e:I

    return-object v4

    :cond_16
    const/16 v9, 0xd

    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v8, v10

    goto :goto_8

    :cond_17
    iput v2, v0, Lq1/e;->q:I

    return-object v4

    :cond_18
    iput v2, v0, Lq1/e;->q:I

    return-object v4
.end method

.method public final h()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lq1/e;->n:Ljava/util/Calendar;

    return-object v0
.end method

.method public abstract h0([C)Z
.end method

.method public abstract i0([C)Ljava/util/Date;
.end method

.method public final j0([C)Ljava/math/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget v5, v0, Lq1/e;->i:I

    add-int/2addr v3, v10

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v11

    :cond_3
    const/16 v14, 0x2c

    const/16 v15, 0x30

    const/4 v11, -0x1

    if-lt v5, v15, :cond_14

    const/16 v12, 0x39

    if-gt v5, v12, :cond_14

    :goto_1
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v15, :cond_4

    if-gt v5, v12, :cond_4

    move/from16 v6, v16

    goto :goto_1

    :cond_4
    const/16 v13, 0x2e

    if-ne v5, v13, :cond_6

    iget v5, v0, Lq1/e;->i:I

    add-int/2addr v6, v10

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v15, :cond_5

    if-gt v5, v12, :cond_5

    :goto_2
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v15, :cond_6

    if-gt v5, v12, :cond_6

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    iput v11, v0, Lq1/e;->q:I

    return-object v4

    :cond_6
    const/16 v6, 0x65

    if-eq v5, v6, :cond_8

    const/16 v6, 0x45

    if-ne v5, v6, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v3, v16

    goto :goto_7

    :cond_8
    :goto_3
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_a

    if-ne v5, v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v16, v6

    goto :goto_6

    :cond_a
    :goto_4
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    :goto_5
    move v5, v3

    :goto_6
    if-lt v5, v15, :cond_7

    if-gt v5, v12, :cond_7

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v5, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move/from16 v16, v5

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_c

    if-eq v5, v7, :cond_b

    iput v11, v0, Lq1/e;->q:I

    return-object v4

    :cond_b
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    iget v3, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v3, v6, v1, v10}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v3

    goto :goto_8

    :cond_c
    iget v6, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v6

    invoke-static {v6, v3, v1, v8}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v6

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    :goto_8
    const v7, 0xffff

    if-gt v3, v7, :cond_13

    invoke-virtual {v0, v1, v3}, Lq1/e;->D0(II)[C

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    array-length v7, v1

    sget-object v8, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    invoke-direct {v3, v1, v2, v7, v8}, Ljava/math/BigDecimal;-><init>([CIILjava/math/MathContext;)V

    if-ne v5, v14, :cond_d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    const/4 v1, 0x3

    iput v1, v0, Lq1/e;->q:I

    const/16 v1, 0x10

    iput v1, v0, Lq1/e;->e:I

    return-object v3

    :cond_d
    const/16 v1, 0x10

    const/16 v2, 0x7d

    if-ne v5, v2, :cond_12

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    if-ne v2, v14, :cond_e

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v5

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_9

    :cond_e
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_f

    const/16 v1, 0xf

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v5

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_9

    :cond_f
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_10

    const/16 v1, 0xd

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v5

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    iput-char v1, v0, Lq1/e;->h:C

    goto :goto_9

    :cond_10
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_11

    const/16 v2, 0x14

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v6

    iput v2, v0, Lq1/e;->i:I

    iput-char v1, v0, Lq1/e;->h:C

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lq1/e;->q:I

    return-object v3

    :cond_11
    iput v11, v0, Lq1/e;->q:I

    return-object v4

    :cond_12
    iput v11, v0, Lq1/e;->q:I

    return-object v4

    :cond_13
    new-instance v1, Ln1/d;

    const-string v2, "scan decimal overflow"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_19

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_19

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_19

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    if-ne v1, v2, :cond_19

    const/4 v1, 0x5

    iput v1, v0, Lq1/e;->q:I

    add-int/lit8 v2, v6, 0x3

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v2

    if-eqz v9, :cond_15

    if-ne v2, v7, :cond_15

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    move v5, v6

    :cond_15
    :goto_a
    if-ne v2, v14, :cond_16

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v5

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    return-object v4

    :cond_16
    const/16 v3, 0x10

    const/16 v6, 0x7d

    if-ne v2, v6, :cond_17

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v5

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v7, 0xd

    iput v7, v0, Lq1/e;->e:I

    return-object v4

    :cond_17
    const/16 v7, 0xd

    invoke-static {v2}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    move v5, v8

    goto :goto_a

    :cond_18
    iput v11, v0, Lq1/e;->q:I

    return-object v4

    :cond_19
    iput v11, v0, Lq1/e;->q:I

    return-object v4
.end method

.method public final k0([C)D
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return-wide v4

    :cond_0
    array-length v3, v1

    iget v6, v0, Lq1/e;->i:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lq1/e;->a(I)C

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x2

    if-eqz v10, :cond_2

    iget v6, v0, Lq1/e;->i:I

    add-int/2addr v3, v11

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lq1/e;->a(I)C

    move-result v6

    move v7, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v6, v3, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_4

    iget v6, v0, Lq1/e;->i:I

    add-int/lit8 v13, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lq1/e;->a(I)C

    move-result v6

    move v7, v13

    :cond_4
    const/4 v13, -0x1

    const/16 v14, 0x30

    if-lt v6, v14, :cond_18

    const/16 v15, 0x39

    if-gt v6, v15, :cond_18

    sub-int/2addr v6, v14

    int-to-long v8, v6

    :goto_2
    iget v6, v0, Lq1/e;->i:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lq1/e;->a(I)C

    move-result v6

    const-wide/16 v17, 0xa

    if-lt v6, v14, :cond_5

    if-gt v6, v15, :cond_5

    mul-long v8, v8, v17

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v8, v6

    move/from16 v7, v16

    goto :goto_2

    :cond_5
    const/16 v2, 0x2e

    if-ne v6, v2, :cond_7

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v7, v11

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    if-lt v2, v14, :cond_6

    if-gt v2, v15, :cond_6

    mul-long v8, v8, v17

    sub-int/2addr v2, v14

    move/from16 v19, v12

    int-to-long v11, v2

    add-long/2addr v8, v11

    move-wide/from16 v11, v17

    :goto_3
    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v16, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v6

    if-lt v6, v14, :cond_8

    if-gt v6, v15, :cond_8

    mul-long v8, v8, v17

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v8, v6

    mul-long v11, v11, v17

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    iput v13, v0, Lq1/e;->q:I

    return-wide v4

    :cond_7
    move/from16 v19, v12

    const-wide/16 v11, 0x1

    :cond_8
    const/16 v2, 0x65

    if-eq v6, v2, :cond_a

    const/16 v2, 0x45

    if-ne v6, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_d

    iget v6, v0, Lq1/e;->i:I

    add-int/lit8 v7, v16, 0x1

    add-int v6, v6, v16

    invoke-virtual {v0, v6}, Lq1/e;->a(I)C

    move-result v6

    const/16 v4, 0x2b

    if-eq v6, v4, :cond_c

    if-ne v6, v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    goto :goto_7

    :cond_c
    :goto_6
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v6, v3

    :goto_7
    if-lt v6, v14, :cond_d

    if-gt v6, v15, :cond_d

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v6

    move/from16 v16, v4

    goto :goto_7

    :cond_d
    move/from16 v3, v16

    if-eqz v10, :cond_f

    const/16 v4, 0x22

    if-eq v6, v4, :cond_e

    iput v13, v0, Lq1/e;->q:I

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_e
    iget v4, v0, Lq1/e;->i:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lq1/e;->a(I)C

    move-result v6

    iget v3, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v4, 0x2

    invoke-static {v3, v5, v1, v4}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v3

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    iget v5, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v5

    invoke-static {v5, v3, v1, v4}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v4

    move v5, v3

    move v3, v4

    :goto_8
    if-nez v2, :cond_11

    const/16 v2, 0x11

    if-ge v3, v2, :cond_11

    long-to-double v1, v8

    long-to-double v3, v11

    div-double/2addr v1, v3

    if-eqz v19, :cond_10

    neg-double v1, v1

    :cond_10
    :goto_9
    const/16 v3, 0x2c

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1, v3}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_9

    :goto_a
    if-ne v6, v3, :cond_12

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v5

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    const/4 v3, 0x3

    iput v3, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    return-wide v1

    :cond_12
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v6, v4, :cond_17

    iget v4, v0, Lq1/e;->i:I

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lq1/e;->a(I)C

    move-result v4

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_13

    iput v3, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    goto :goto_b

    :cond_13
    const/16 v3, 0x5d

    if-ne v4, v3, :cond_14

    const/16 v3, 0xf

    iput v3, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    goto :goto_b

    :cond_14
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_15

    const/16 v3, 0xd

    iput v3, v0, Lq1/e;->e:I

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v6

    iput v3, v0, Lq1/e;->i:I

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    iput-char v3, v0, Lq1/e;->h:C

    goto :goto_b

    :cond_15
    const/16 v3, 0x1a

    if-ne v4, v3, :cond_16

    const/16 v4, 0x14

    iput v4, v0, Lq1/e;->e:I

    iget v4, v0, Lq1/e;->i:I

    add-int/2addr v4, v5

    iput v4, v0, Lq1/e;->i:I

    iput-char v3, v0, Lq1/e;->h:C

    :goto_b
    const/4 v3, 0x4

    iput v3, v0, Lq1/e;->q:I

    return-wide v1

    :cond_16
    iput v13, v0, Lq1/e;->q:I

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_17
    const-wide/16 v1, 0x0

    iput v13, v0, Lq1/e;->q:I

    return-wide v1

    :cond_18
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v7

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v7

    const/4 v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lq1/e;->q:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v2

    if-eqz v10, :cond_19

    const/16 v3, 0x22

    if-ne v2, v3, :cond_19

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v7, v1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    move v4, v7

    :cond_19
    const/16 v3, 0x2c

    :goto_c
    if-ne v2, v3, :cond_1a

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v5, 0x10

    iput v5, v0, Lq1/e;->e:I

    const-wide/16 v6, 0x0

    return-wide v6

    :cond_1a
    const/16 v5, 0x10

    const-wide/16 v6, 0x0

    const/16 v8, 0x7d

    if-ne v2, v8, :cond_1b

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v4

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v9, 0xd

    iput v9, v0, Lq1/e;->e:I

    return-wide v6

    :cond_1b
    const/16 v9, 0xd

    invoke-static {v2}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    move v4, v10

    goto :goto_c

    :cond_1c
    iput v13, v0, Lq1/e;->q:I

    return-wide v6

    :cond_1d
    const-wide/16 v6, 0x0

    iput v13, v0, Lq1/e;->q:I

    return-wide v6
.end method

.method public final l()C
    .locals 1

    iget-char v0, p0, Lq1/e;->h:C

    return v0
.end method

.method public final l0([C)F
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lq1/e;->q:I

    return v4

    :cond_0
    array-length v3, v1

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v7, 0x22

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget v5, v0, Lq1/e;->i:I

    add-int/2addr v3, v10

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eqz v11, :cond_4

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v12, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v6, v12

    :cond_4
    const/4 v2, -0x1

    const/16 v12, 0x30

    if-lt v5, v12, :cond_18

    const/16 v13, 0x39

    if-gt v5, v13, :cond_18

    sub-int/2addr v5, v12

    int-to-long v14, v5

    :goto_2
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const-wide/16 v18, 0xa

    if-lt v5, v12, :cond_5

    if-gt v5, v13, :cond_5

    mul-long v14, v14, v18

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v14, v5

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    const/16 v8, 0x2e

    if-ne v5, v8, :cond_7

    iget v5, v0, Lq1/e;->i:I

    add-int/2addr v6, v10

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v12, :cond_6

    if-gt v5, v13, :cond_6

    mul-long v14, v14, v18

    sub-int/2addr v5, v12

    move/from16 v20, v11

    int-to-long v10, v5

    add-long/2addr v14, v10

    move-wide/from16 v10, v18

    :goto_3
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v12, :cond_8

    if-gt v5, v13, :cond_8

    mul-long v14, v14, v18

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v14, v5

    mul-long v10, v10, v18

    move/from16 v6, v17

    goto :goto_3

    :cond_6
    iput v2, v0, Lq1/e;->q:I

    return v4

    :cond_7
    move/from16 v20, v11

    const-wide/16 v10, 0x1

    :cond_8
    const/16 v6, 0x65

    if-eq v5, v6, :cond_a

    const/16 v6, 0x45

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v16, 0x1

    :goto_5
    if-eqz v16, :cond_d

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v8, 0x2b

    if-eq v5, v8, :cond_c

    if-ne v5, v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v17, v6

    goto :goto_8

    :cond_c
    :goto_6
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    :goto_7
    move v5, v3

    :goto_8
    if-lt v5, v12, :cond_d

    if-gt v5, v13, :cond_d

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move/from16 v17, v5

    goto :goto_7

    :cond_d
    move/from16 v3, v17

    if-eqz v9, :cond_f

    if-eq v5, v7, :cond_e

    iput v2, v0, Lq1/e;->q:I

    return v4

    :cond_e
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    iget v3, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v3

    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v7, 0x2

    invoke-static {v3, v6, v1, v7}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v3

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    iget v6, v0, Lq1/e;->i:I

    array-length v1, v1

    add-int/2addr v1, v6

    invoke-static {v6, v3, v1, v7}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v6

    move/from16 v21, v6

    move v6, v3

    move/from16 v3, v21

    :goto_9
    if-nez v16, :cond_11

    const/16 v7, 0x11

    if-ge v3, v7, :cond_11

    long-to-double v7, v14

    long-to-double v9, v10

    div-double/2addr v7, v9

    double-to-float v1, v7

    if-eqz v20, :cond_10

    neg-float v1, v1

    :cond_10
    :goto_a
    const/16 v3, 0x2c

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1, v3}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_a

    :goto_b
    if-ne v5, v3, :cond_12

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v6

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    const/4 v2, 0x3

    iput v2, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    return v1

    :cond_12
    const/16 v3, 0x10

    const/16 v7, 0x7d

    if-ne v5, v7, :cond_17

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v7, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    const/16 v8, 0x2c

    if-ne v5, v8, :cond_13

    iput v3, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_c

    :cond_13
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_14

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_c

    :cond_14
    const/16 v3, 0x7d

    if-ne v5, v3, :cond_15

    const/16 v3, 0xd

    iput v3, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v7

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    goto :goto_c

    :cond_15
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_16

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v6

    iput v2, v0, Lq1/e;->i:I

    const/16 v2, 0x14

    iput v2, v0, Lq1/e;->e:I

    iput-char v3, v0, Lq1/e;->h:C

    :goto_c
    const/4 v2, 0x4

    iput v2, v0, Lq1/e;->q:I

    return v1

    :cond_16
    iput v2, v0, Lq1/e;->q:I

    return v4

    :cond_17
    iput v2, v0, Lq1/e;->q:I

    return v4

    :cond_18
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1d

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v6

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lq1/e;->q:I

    add-int/lit8 v3, v6, 0x3

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v8, v6, 0x4

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v3

    if-eqz v9, :cond_19

    if-ne v3, v7, :cond_19

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v6, v1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v8, v6

    :cond_19
    const/16 v5, 0x2c

    :goto_d
    if-ne v3, v5, :cond_1a

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v6, 0x10

    iput v6, v0, Lq1/e;->e:I

    return v4

    :cond_1a
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v3, v7, :cond_1b

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    iput-char v2, v0, Lq1/e;->h:C

    iput v1, v0, Lq1/e;->q:I

    const/16 v9, 0xd

    iput v9, v0, Lq1/e;->e:I

    return v4

    :cond_1b
    const/16 v9, 0xd

    invoke-static {v3}, Lq1/e;->F(C)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v3, v8

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v8, v10

    goto :goto_d

    :cond_1c
    iput v2, v0, Lq1/e;->q:I

    return v4

    :cond_1d
    iput v2, v0, Lq1/e;->q:I

    return v4
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lq1/e;->g:I

    return v0
.end method

.method public final m0([C)[F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_0
    array-length v1, v1

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_1

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_1
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v4, 0x10

    new-array v6, v4, [F

    move v7, v2

    :goto_0
    iget v8, v0, Lq1/e;->i:I

    add-int v9, v8, v1

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v11, 0x2d

    if-ne v3, v11, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v8, v1

    invoke-virtual {v0, v8}, Lq1/e;->a(I)C

    move-result v1

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_3
    const/4 v8, -0x1

    const/16 v13, 0x30

    if-lt v3, v13, :cond_19

    const/16 v14, 0x39

    if-gt v3, v14, :cond_19

    add-int/lit8 v3, v3, -0x30

    :goto_2
    iget v15, v0, Lq1/e;->i:I

    add-int/lit8 v16, v1, 0x1

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Lq1/e;->a(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    const/16 v4, 0x2e

    const/16 v2, 0xa

    if-ne v15, v4, :cond_6

    iget v4, v0, Lq1/e;->i:I

    add-int/lit8 v1, v1, 0x2

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, Lq1/e;->a(I)C

    move-result v4

    if-lt v4, v13, :cond_5

    if-gt v4, v14, :cond_5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v3

    move v3, v4

    move v4, v2

    :goto_3
    iget v15, v0, Lq1/e;->i:I

    add-int/lit8 v16, v1, 0x1

    add-int/2addr v15, v1

    invoke-virtual {v0, v15}, Lq1/e;->a(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    mul-int/lit8 v4, v4, 0xa

    move/from16 v1, v16

    goto :goto_3

    :cond_5
    iput v8, v0, Lq1/e;->q:I

    return-object v5

    :cond_6
    move v4, v10

    :cond_7
    const/16 v1, 0x65

    if-eq v15, v1, :cond_9

    const/16 v1, 0x45

    if-ne v15, v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v10

    :goto_5
    if-eqz v1, :cond_c

    iget v15, v0, Lq1/e;->i:I

    add-int/lit8 v17, v16, 0x1

    add-int v15, v15, v16

    invoke-virtual {v0, v15}, Lq1/e;->a(I)C

    move-result v15

    const/16 v5, 0x2b

    if-eq v15, v5, :cond_b

    if-ne v15, v11, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v16, v17

    goto :goto_7

    :cond_b
    :goto_6
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v16, v16, 0x2

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    move v15, v5

    :goto_7
    if-lt v15, v13, :cond_c

    if-gt v15, v14, :cond_c

    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v11, v16, 0x1

    add-int v5, v5, v16

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v15

    move/from16 v16, v11

    goto :goto_7

    :cond_c
    move/from16 v5, v16

    iget v11, v0, Lq1/e;->i:I

    invoke-static {v11, v5, v9, v10}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v11

    if-nez v1, :cond_d

    if-ge v11, v2, :cond_d

    int-to-float v1, v3

    int-to-float v2, v4

    div-float/2addr v1, v2

    if-eqz v12, :cond_e

    neg-float v1, v1

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v11}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_e
    :goto_8
    array-length v2, v6

    const/4 v3, 0x3

    if-lt v7, v2, :cond_f

    array-length v2, v6

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_f
    add-int/lit8 v4, v7, 0x1

    aput v1, v6, v7

    const/16 v1, 0x2c

    if-ne v15, v1, :cond_10

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move v15, v1

    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_10
    const/16 v2, 0x5d

    if-ne v15, v2, :cond_18

    iget v7, v0, Lq1/e;->i:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lq1/e;->a(I)C

    move-result v7

    array-length v11, v6

    if-eq v4, v11, :cond_11

    new-array v11, v4, [F

    const/4 v12, 0x0

    invoke-static {v6, v12, v11, v12, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v11

    :cond_11
    if-ne v7, v1, :cond_12

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v1, v5

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v3, v0, Lq1/e;->q:I

    const/16 v3, 0x10

    iput v3, v0, Lq1/e;->e:I

    return-object v6

    :cond_12
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v7, v4, :cond_17

    iget v7, v0, Lq1/e;->i:I

    add-int/2addr v7, v9

    invoke-virtual {v0, v7}, Lq1/e;->a(I)C

    move-result v7

    if-ne v7, v1, :cond_13

    iput v3, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_9

    :cond_13
    if-ne v7, v2, :cond_14

    const/16 v1, 0xf

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_9

    :cond_14
    if-ne v7, v4, :cond_15

    const/16 v1, 0xd

    iput v1, v0, Lq1/e;->e:I

    iget v1, v0, Lq1/e;->i:I

    add-int/2addr v5, v10

    add-int/2addr v5, v1

    iput v5, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_9

    :cond_15
    const/16 v1, 0x1a

    if-ne v7, v1, :cond_16

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    iput v5, v0, Lq1/e;->i:I

    const/16 v2, 0x14

    iput v2, v0, Lq1/e;->e:I

    iput-char v1, v0, Lq1/e;->h:C

    :goto_9
    const/4 v1, 0x4

    iput v1, v0, Lq1/e;->q:I

    return-object v6

    :cond_16
    iput v8, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1

    :cond_17
    const/4 v1, 0x0

    iput v8, v0, Lq1/e;->q:I

    return-object v1

    :cond_18
    const/4 v1, 0x0

    const/16 v3, 0x10

    const/4 v12, 0x0

    move v2, v5

    :goto_a
    move-object v5, v1

    move v1, v2

    move v7, v4

    move v2, v12

    move v4, v3

    move v3, v15

    goto/16 :goto_0

    :cond_19
    move-object v1, v5

    iput v8, v0, Lq1/e;->q:I

    return-object v1
.end method

.method public final n0([C)[[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_0
    array-length v1, v1

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_1

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_1
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v4, 0x10

    new-array v6, v4, [[F

    move v8, v2

    :goto_0
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v3, v7, :cond_17

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v14, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v1

    new-array v3, v4, [F

    move v15, v2

    :goto_1
    iget v7, v0, Lq1/e;->i:I

    add-int v16, v7, v14

    add-int/lit8 v4, v16, -0x1

    const/16 v9, 0x2d

    if-ne v1, v9, :cond_2

    move/from16 v17, v13

    goto :goto_2

    :cond_2
    move/from16 v17, v2

    :goto_2
    if-eqz v17, :cond_3

    add-int/lit8 v1, v14, 0x1

    add-int/2addr v7, v14

    invoke-virtual {v0, v7}, Lq1/e;->a(I)C

    move-result v7

    move v14, v1

    move v1, v7

    :cond_3
    const/16 v7, 0x30

    if-lt v1, v7, :cond_16

    const/16 v11, 0x39

    if-gt v1, v11, :cond_16

    add-int/lit8 v1, v1, -0x30

    :goto_3
    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    if-lt v2, v7, :cond_4

    if-gt v2, v11, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move/from16 v14, v18

    goto :goto_3

    :cond_4
    const/16 v10, 0x2e

    const/16 v13, 0xa

    if-ne v2, v10, :cond_7

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v14, v14, 0x2

    add-int v2, v2, v18

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    if-lt v2, v7, :cond_6

    if-gt v2, v11, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v1

    move v1, v2

    move v2, v13

    :goto_4
    iget v10, v0, Lq1/e;->i:I

    add-int/lit8 v18, v14, 0x1

    add-int/2addr v10, v14

    invoke-virtual {v0, v10}, Lq1/e;->a(I)C

    move-result v10

    if-lt v10, v7, :cond_5

    if-gt v10, v11, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v10, v10, -0x30

    add-int/2addr v1, v10

    mul-int/lit8 v2, v2, 0xa

    move/from16 v14, v18

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    move v10, v2

    move/from16 v2, v20

    goto :goto_5

    :cond_6
    iput v12, v0, Lq1/e;->q:I

    return-object v5

    :cond_7
    const/4 v10, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v2, v14, :cond_9

    const/16 v14, 0x45

    if-ne v2, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_c

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v19, v18, 0x1

    add-int v2, v2, v18

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_b

    if-ne v2, v9, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v18, v19

    goto :goto_9

    :cond_b
    :goto_8
    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v18, v18, 0x2

    add-int v2, v2, v19

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    :goto_9
    if-lt v2, v7, :cond_c

    if-gt v2, v11, :cond_c

    iget v2, v0, Lq1/e;->i:I

    add-int/lit8 v5, v18, 0x1

    add-int v2, v2, v18

    invoke-virtual {v0, v2}, Lq1/e;->a(I)C

    move-result v2

    move/from16 v18, v5

    goto :goto_9

    :cond_c
    move/from16 v5, v18

    iget v7, v0, Lq1/e;->i:I

    const/4 v9, 0x1

    invoke-static {v7, v5, v4, v9}, Landroidx/fragment/app/u;->h(IIII)I

    move-result v7

    if-nez v14, :cond_d

    if-ge v7, v13, :cond_d

    int-to-float v1, v1

    int-to-float v4, v10

    div-float/2addr v1, v4

    if-eqz v17, :cond_e

    neg-float v1, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v0, v4, v7}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_e
    :goto_a
    array-length v4, v3

    if-lt v15, v4, :cond_f

    array-length v4, v3

    const/4 v7, 0x3

    mul-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [F

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_f
    add-int/lit8 v4, v15, 0x1

    aput v1, v3, v15

    const/16 v1, 0x2c

    if-ne v2, v1, :cond_10

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move v14, v2

    goto/16 :goto_d

    :cond_10
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_15

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    array-length v7, v3

    if-eq v4, v7, :cond_11

    new-array v7, v4, [F

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    array-length v7, v6

    if-lt v8, v7, :cond_12

    array-length v6, v6

    const/4 v7, 0x3

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [[F

    invoke-static {v3, v9, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    add-int/lit8 v7, v8, 0x1

    aput-object v3, v6, v8

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_13

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move v3, v1

    move v1, v5

    goto :goto_c

    :cond_13
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_14

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v3, v5, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move v8, v7

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    goto :goto_e

    :cond_14
    move v3, v1

    move v1, v2

    :goto_c
    move v8, v7

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/16 v7, 0x5b

    goto/16 :goto_0

    :cond_15
    move v1, v2

    move v14, v5

    :goto_d
    move v15, v4

    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_16
    iput v12, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1

    :cond_17
    :goto_e
    array-length v2, v6

    if-eq v8, v2, :cond_18

    new-array v2, v8, [[F

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v2

    :cond_18
    const/16 v2, 0x2c

    if-ne v3, v2, :cond_19

    iget v2, v0, Lq1/e;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    const/4 v1, 0x3

    iput v1, v0, Lq1/e;->q:I

    const/16 v2, 0x10

    iput v2, v0, Lq1/e;->e:I

    return-object v6

    :cond_19
    const/16 v2, 0x10

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1e

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1a

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_f

    :cond_1a
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_1b

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_f

    :cond_1b
    if-ne v3, v4, :cond_1c

    const/16 v2, 0xd

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_f

    :cond_1c
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_1d

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v1

    iput v3, v0, Lq1/e;->i:I

    const/16 v1, 0x14

    iput v1, v0, Lq1/e;->e:I

    iput-char v2, v0, Lq1/e;->h:C

    :goto_f
    const/4 v1, 0x4

    iput v1, v0, Lq1/e;->q:I

    return-object v6

    :cond_1d
    iput v12, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1

    :cond_1e
    const/4 v1, 0x0

    iput v12, v0, Lq1/e;->q:I

    return-object v1
.end method

.method public abstract o0([C)I
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final p0([C)[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lq1/e;->q:I

    move-object v3, v0

    check-cast v3, Lq1/g;

    iget-object v4, v3, Lq1/g;->u:Ljava/lang/String;

    iget v3, v3, Lq1/e;->i:I

    invoke-static {v4, v3, v1}, Lq1/g;->H0(Ljava/lang/String;I[C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_0
    array-length v1, v1

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v7, 0x5b

    if-eq v3, v7, :cond_1

    iput v4, v0, Lq1/e;->q:I

    return-object v5

    :cond_1
    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    const/16 v6, 0x10

    new-array v7, v6, [I

    const/4 v8, -0x1

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v3, v11, :cond_2

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v1, v10

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v14, v2

    goto/16 :goto_3

    :cond_2
    move v1, v2

    :goto_0
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_3

    iget v3, v0, Lq1/e;->i:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    move v4, v13

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v2

    :goto_1
    const/16 v14, 0x30

    if-lt v3, v14, :cond_10

    const/16 v15, 0x39

    if-gt v3, v15, :cond_10

    add-int/lit8 v3, v3, -0x30

    :goto_2
    iget v5, v0, Lq1/e;->i:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lq1/e;->a(I)C

    move-result v5

    if-lt v5, v14, :cond_4

    if-gt v5, v15, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v3, v5

    move/from16 v4, v16

    goto :goto_2

    :cond_4
    array-length v14, v7

    if-lt v1, v14, :cond_5

    array-length v14, v7

    mul-int/2addr v14, v10

    div-int/lit8 v14, v14, 0x2

    new-array v14, v14, [I

    invoke-static {v7, v2, v14, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    :cond_5
    add-int/lit8 v14, v1, 0x1

    if-eqz v13, :cond_6

    neg-int v3, v3

    :cond_6
    aput v3, v7, v1

    if-ne v5, v9, :cond_7

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v4, v4, 0x2

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_7
    if-ne v5, v11, :cond_f

    iget v1, v0, Lq1/e;->i:I

    add-int/lit8 v3, v4, 0x2

    add-int v1, v1, v16

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :goto_3
    array-length v4, v7

    if-eq v14, v4, :cond_8

    new-array v4, v14, [I

    invoke-static {v7, v2, v4, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    :cond_8
    if-ne v3, v9, :cond_9

    iget v2, v0, Lq1/e;->i:I

    sub-int/2addr v1, v12

    add-int/2addr v1, v2

    iput v1, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    iput v10, v0, Lq1/e;->q:I

    iput v6, v0, Lq1/e;->e:I

    return-object v7

    :cond_9
    const/16 v2, 0x7d

    if-ne v3, v2, :cond_e

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lq1/e;->a(I)C

    move-result v3

    if-ne v3, v9, :cond_a

    iput v6, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_4

    :cond_a
    if-ne v3, v11, :cond_b

    const/16 v2, 0xf

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_4

    :cond_b
    if-ne v3, v2, :cond_c

    const/16 v2, 0xd

    iput v2, v0, Lq1/e;->e:I

    iget v2, v0, Lq1/e;->i:I

    add-int/2addr v2, v1

    iput v2, v0, Lq1/e;->i:I

    invoke-virtual/range {p0 .. p0}, Lq1/e;->N()C

    goto :goto_4

    :cond_c
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_d

    iget v3, v0, Lq1/e;->i:I

    add-int/2addr v3, v1

    iput v3, v0, Lq1/e;->i:I

    const/16 v1, 0x14

    iput v1, v0, Lq1/e;->e:I

    iput-char v2, v0, Lq1/e;->h:C

    :goto_4
    const/4 v1, 0x4

    iput v1, v0, Lq1/e;->q:I

    return-object v7

    :cond_d
    iput v8, v0, Lq1/e;->q:I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    const/4 v1, 0x0

    iput v8, v0, Lq1/e;->q:I

    return-object v1

    :cond_f
    const/4 v1, 0x0

    move v3, v5

    move/from16 v4, v16

    :goto_5
    move-object v5, v1

    move v1, v14

    goto/16 :goto_0

    :cond_10
    move-object v1, v5

    iput v8, v0, Lq1/e;->q:I

    return-object v1
.end method

.method public final q()I
    .locals 12

    iget v0, p0, Lq1/e;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lq1/e;->l:I

    :cond_0
    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v2

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v2

    move v2, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_6

    const/16 v7, 0x53

    if-eq v0, v7, :cond_6

    const/16 v7, 0x42

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v4, :cond_9

    iget v1, p0, Lq1/e;->l:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v2

    return v0
.end method

.method public abstract q0([C)J
.end method

.method public abstract r0([C)Ljava/lang/String;
.end method

.method public final s0()V
    .locals 2

    iget v0, p0, Lq1/e;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq1/e;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/e;->m:Z

    :goto_0
    iget v0, p0, Lq1/e;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/e;->B0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, Lq1/e;->e:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, Lq1/e;->e:I

    :goto_1
    return-void
.end method

.method public final t()Ljava/lang/Number;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq1/e;->l:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lq1/e;->l:I

    :cond_0
    iget v1, v0, Lq1/e;->l:I

    iget v2, v0, Lq1/e;->k:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lq1/e;->a(I)C

    move-result v4

    const/16 v5, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v4, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v4, v7

    :goto_0
    iget v8, v0, Lq1/e;->l:I

    invoke-virtual {v0, v8}, Lq1/e;->a(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    move v3, v10

    goto :goto_1

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    move v1, v11

    goto :goto_2

    :cond_5
    const-wide/16 v12, 0x0

    :goto_2
    if-ge v1, v2, :cond_8

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lq1/e;->a(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v14, -0xcccccccccccccccL

    cmp-long v14, v12, v14

    const/16 v15, 0xa

    if-gez v14, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_6
    const-wide/16 v16, 0xa

    mul-long v12, v12, v16

    int-to-long v5, v1

    add-long v17, v8, v5

    cmp-long v1, v12, v17

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    sub-long/2addr v12, v5

    move v1, v11

    const/16 v5, 0x53

    const/16 v6, 0x4c

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    iget v2, v0, Lq1/e;->l:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v1, v12, v1

    if-ltz v1, :cond_b

    const/16 v1, 0x4c

    if-eq v4, v1, :cond_b

    const/16 v1, 0x53

    if-ne v4, v1, :cond_9

    long-to-int v1, v12

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    if-ne v4, v7, :cond_a

    long-to-int v1, v12

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "illegal number format : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lq1/e;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v12

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v1, v5

    if-gtz v3, :cond_10

    const/16 v3, 0x4c

    if-eq v4, v3, :cond_10

    const/16 v3, 0x53

    if-ne v4, v3, :cond_e

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    if-ne v4, v7, :cond_f

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final t0(Z)V
    .locals 13

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln1/d;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v10, p0, Lq1/e;->e:I

    return-void

    :cond_3
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char p1, p0, Lq1/e;->h:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char p1, p0, Lq1/e;->h:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ln1/d;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iput v11, p0, Lq1/e;->e:I

    return-void

    :cond_8
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ln1/d;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0()V
    .locals 10

    iget v0, p0, Lq1/e;->i:I

    iput v0, p0, Lq1/e;->l:I

    iget-char v0, p0, Lq1/e;->h:C

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    :cond_0
    :goto_0
    iget-char v0, p0, Lq1/e;->h:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    :goto_1
    iget-char v0, p0, Lq1/e;->h:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget v5, p0, Lq1/e;->k:I

    const v6, 0xffff

    if-gt v5, v6, :cond_11

    iget-char v6, p0, Lq1/e;->h:C

    const/16 v7, 0x4c

    if-ne v6, v7, :cond_4

    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_3

    :cond_4
    const/16 v7, 0x53

    if-ne v6, v7, :cond_5

    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_3

    :cond_5
    const/16 v7, 0x42

    if-ne v6, v7, :cond_6

    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_3

    :cond_6
    const/16 v7, 0x46

    if-ne v6, v7, :cond_7

    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_6

    :cond_7
    const/16 v8, 0x44

    if-ne v6, v8, :cond_8

    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_6

    :cond_8
    const/16 v9, 0x65

    if-eq v6, v9, :cond_b

    const/16 v9, 0x45

    if-ne v6, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x2

    iput v0, p0, Lq1/e;->e:I

    goto :goto_7

    :cond_b
    :goto_4
    add-int/2addr v5, v1

    iput v5, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    if-ne v0, v2, :cond_d

    :cond_c
    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    :cond_d
    :goto_5
    iget-char v0, p0, Lq1/e;->h:C

    if-lt v0, v4, :cond_e

    if-gt v0, v3, :cond_e

    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_5

    :cond_e
    if-eq v0, v8, :cond_f

    if-ne v0, v7, :cond_10

    :cond_f
    iget v0, p0, Lq1/e;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    :cond_10
    :goto_6
    const/4 v0, 0x3

    iput v0, p0, Lq1/e;->e:I

    :goto_7
    return-void

    :cond_11
    new-instance v0, Ln1/d;

    const-string v1, "scanNumber overflow"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()V
    .locals 12

    iget v0, p0, Lq1/e;->i:I

    iput v0, p0, Lq1/e;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/e;->m:Z

    :goto_0
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iput v2, p0, Lq1/e;->e:I

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v0

    iput-char v0, p0, Lq1/e;->h:C

    return-void

    :cond_0
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lq1/e;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v5}, Lq1/e;->d0(C)V

    goto :goto_0

    :cond_1
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v5, 0x1

    const/16 v6, 0x5c

    if-ne v1, v6, :cond_17

    iget-boolean v1, p0, Lq1/e;->m:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iput-boolean v5, p0, Lq1/e;->m:Z

    iget v1, p0, Lq1/e;->k:I

    iget-object v8, p0, Lq1/e;->j:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    array-length v9, v8

    mul-int/2addr v9, v7

    if-le v1, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lq1/e;->j:[C

    :cond_4
    iget v1, p0, Lq1/e;->l:I

    add-int/2addr v1, v5

    iget v8, p0, Lq1/e;->k:I

    iget-object v9, p0, Lq1/e;->j:[C

    move-object v10, p0

    check-cast v10, Lq1/g;

    add-int/2addr v8, v1

    iget-object v10, v10, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {v10, v1, v8, v9, v0}, Ljava/lang/String;->getChars(II[CI)V

    :cond_5
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v1

    if-eq v1, v3, :cond_16

    const/16 v3, 0x27

    if-eq v1, v3, :cond_15

    const/16 v3, 0x46

    if-eq v1, v3, :cond_14

    if-eq v1, v6, :cond_13

    const/16 v6, 0x62

    if-eq v1, v6, :cond_12

    const/16 v6, 0x66

    if-eq v1, v6, :cond_14

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_11

    const/16 v8, 0x72

    if-eq v1, v8, :cond_10

    const/16 v8, 0x78

    const/16 v9, 0x10

    if-eq v1, v8, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lq1/e;->h:C

    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v1

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v4

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v6

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v8

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v5

    aput-char v6, v2, v7

    aput-char v8, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v2}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v7}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v5}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, v0}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v1

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v10, 0x30

    if-lt v1, v10, :cond_7

    if-le v1, v8, :cond_9

    :cond_7
    if-lt v1, v7, :cond_8

    if-le v1, v6, :cond_9

    :cond_8
    if-lt v1, v4, :cond_a

    if-gt v1, v3, :cond_a

    :cond_9
    move v11, v5

    goto :goto_2

    :cond_a
    move v11, v0

    :goto_2
    if-lt v2, v10, :cond_b

    if-le v2, v8, :cond_e

    :cond_b
    if-lt v2, v7, :cond_c

    if-le v2, v6, :cond_e

    :cond_c
    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    goto :goto_3

    :cond_d
    move v5, v0

    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    if-eqz v5, :cond_f

    sget-object v3, Lq1/e;->t:[I

    aget v1, v3, v1

    mul-int/2addr v1, v9

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, Ln1/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v6}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v2, p0, Lq1/e;->m:Z

    if-nez v2, :cond_18

    iget v1, p0, Lq1/e;->k:I

    add-int/2addr v1, v5

    iput v1, p0, Lq1/e;->k:I

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lq1/e;->k:I

    iget-object v3, p0, Lq1/e;->j:[C

    array-length v4, v3

    if-ne v2, v4, :cond_19

    invoke-virtual {p0, v1}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lq1/e;->k:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Lq1/m;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lq1/e;->A0()V

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lq1/c;->h:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {p0, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lq1/e;->N()C

    const/16 p1, 0xd

    iput p1, p0, Lq1/e;->e:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lq1/e;->N()C

    const/16 p1, 0x10

    iput p1, p0, Lq1/e;->e:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    iput p1, p0, Lq1/e;->e:I

    return-object v3

    :cond_5
    sget-object v0, Lq1/c;->g:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {p0, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lq1/m;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lq1/e;->i:I

    iput v0, p0, Lq1/e;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->k:I

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_6

    iput v4, p0, Lq1/e;->e:I

    if-nez v1, :cond_1

    iget p2, p0, Lq1/e;->l:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    :goto_1
    iget v1, p0, Lq1/e;->k:I

    move-object v3, p0

    check-cast v3, Lq1/g;

    iget-object v3, v3, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v2, v3}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1
    iget-object p2, p0, Lq1/e;->j:[C

    iget v1, p0, Lq1/e;->k:I

    iget v3, p1, Lq1/m;->a:I

    and-int/2addr v3, v2

    iget-object v4, p1, Lq1/m;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v1, p1, :cond_4

    move p1, v0

    :goto_2
    if-ge p1, v1, :cond_3

    aget-char v2, p2, p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lq1/m;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aput-object p2, p1, v3

    move-object p1, p2

    :goto_4
    iput v0, p0, Lq1/e;->k:I

    invoke-virtual {p0}, Lq1/e;->N()C

    return-object p1

    :cond_6
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_15

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_12

    const/4 v3, 0x2

    if-nez v1, :cond_9

    iget v1, p0, Lq1/e;->k:I

    iget-object v7, p0, Lq1/e;->j:[C

    array-length v8, v7

    if-lt v1, v8, :cond_8

    array-length v8, v7

    mul-int/2addr v8, v3

    if-le v1, v8, :cond_7

    goto :goto_5

    :cond_7
    move v1, v8

    :goto_5
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lq1/e;->j:[C

    :cond_8
    iget v1, p0, Lq1/e;->l:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lq1/e;->j:[C

    iget v8, p0, Lq1/e;->k:I

    move-object v9, p0

    check-cast v9, Lq1/g;

    iget-object v9, v9, Lq1/g;->u:Ljava/lang/String;

    add-int/2addr v8, v1

    invoke-virtual {v9, v1, v8, v7, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v1, v5

    :cond_9
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_11

    const/16 v8, 0x27

    if-eq v7, v8, :cond_10

    const/16 v8, 0x46

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v6, 0x62

    if-eq v7, v6, :cond_d

    const/16 v6, 0x66

    if-eq v7, v6, :cond_f

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_c

    const/16 v6, 0x72

    if-eq v7, v6, :cond_b

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_a

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lq1/e;->h:C

    new-instance p1, Ln1/d;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v7

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v9

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v10

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v4}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v5}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v0}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v3

    iput-char v3, p0, Lq1/e;->h:C

    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v4

    iput-char v4, p0, Lq1/e;->h:C

    sget-object v5, Lq1/e;->t:[I

    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    invoke-virtual {p0, v6}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_f
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_10
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_11
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_12
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_13

    iget v3, p0, Lq1/e;->k:I

    add-int/2addr v3, v5

    iput v3, p0, Lq1/e;->k:I

    goto/16 :goto_0

    :cond_13
    iget v4, p0, Lq1/e;->k:I

    iget-object v5, p0, Lq1/e;->j:[C

    array-length v6, v5

    if-ne v4, v6, :cond_14

    invoke-virtual {p0, v3}, Lq1/e;->d0(C)V

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lq1/e;->k:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_15
    new-instance p1, Ln1/d;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract y()Z
.end method

.method public final y0(Lq1/m;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lq1/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lq1/e;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lq1/e;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lq1/e;->i:I

    :cond_0
    sget-object v0, Lv1/g;->c:[Z

    iget-char v2, p0, Lq1/e;->h:C

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lq1/e;->h:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lv1/g;->d:[Z

    iget v3, p0, Lq1/e;->i:I

    iput v3, p0, Lq1/e;->l:I

    iput v1, p0, Lq1/e;->k:I

    :goto_1
    invoke-virtual {p0}, Lq1/e;->N()C

    move-result v3

    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget v0, p0, Lq1/e;->i:I

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    iput-char v0, p0, Lq1/e;->h:C

    const/16 v0, 0x12

    iput v0, p0, Lq1/e;->e:I

    iget v0, p0, Lq1/e;->k:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, 0x33c587

    if-ne v2, v0, :cond_3

    iget v0, p0, Lq1/e;->l:I

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_3

    iget v0, p0, Lq1/e;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, Lq1/e;->l:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, Lq1/e;->l:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lq1/e;->a(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    iget p1, p0, Lq1/e;->l:I

    iget v0, p0, Lq1/e;->k:I

    invoke-virtual {p0, p1, v0}, Lq1/e;->C0(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, Lq1/e;->l:I

    iget v1, p0, Lq1/e;->k:I

    move-object v3, p0

    check-cast v3, Lq1/g;

    iget-object v3, v3, Lq1/g;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    iget v3, p0, Lq1/e;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lq1/e;->k:I

    goto :goto_1
.end method

.method public final z(I)Z
    .locals 1

    iget v0, p0, Lq1/e;->g:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lq1/e;->N()C

    :cond_3
    :goto_0
    iget-char v0, p0, Lq1/e;->h:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lq1/e;->N()C

    iget-char v0, p0, Lq1/e;->h:C

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lq1/e;->N()C

    return-void

    :cond_4
    invoke-virtual {p0}, Lq1/e;->N()C

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ln1/d;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
