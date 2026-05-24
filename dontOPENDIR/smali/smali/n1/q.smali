.class public final Ln1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:C

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ln1/q;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ln1/q;->e()V

    return-void
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget-char v0, p0, Ln1/q;->c:C

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_0
    iget-char v0, p0, Ln1/q;->c:C

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Ln1/q;->c:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ln1/y;)Ln1/i;
    .locals 6

    iget-char v0, p0, Ln1/q;->c:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Ln1/q;->a:Ljava/lang/String;

    if-ne v0, v3, :cond_1

    iget v0, p0, Ln1/q;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Ln1/q;->c:C

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_6

    iget v0, p0, Ln1/q;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {p0}, Ln1/q;->e()V

    iget-char v0, p0, Ln1/q;->c:C

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-char v0, p0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ln1/q;->f(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/i;

    new-instance v2, Ln1/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ln1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Ln1/j;->a:Z

    if-eqz v1, :cond_5

    iget-char p1, p0, Ln1/q;->c:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_5
    move-object p1, v2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ln1/q;->b:I

    iget-object v1, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Ln1/q;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln1/q;->b:I

    iget-object v1, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Ln1/q;->c:C

    return-void
.end method

.method public final f(Z)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_0
    iget-char v1, v0, Ln1/q;->c:C

    const/4 v2, 0x1

    const/16 v4, 0x3f

    const/16 v5, 0x28

    if-ne v1, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    invoke-virtual {v0, v5}, Ln1/q;->a(C)V

    move v1, v2

    :goto_0
    iget-char v4, v0, Ln1/q;->c:C

    if-ne v4, v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    const/16 v9, 0x22

    const/16 v10, 0x40

    const/16 v11, 0x27

    const/16 v12, 0x2e

    const/16 v13, 0x2f

    iget-object v14, v0, Ln1/q;->a:Ljava/lang/String;

    const/4 v15, -0x1

    const/16 v5, 0x5c

    const/16 v6, 0x5d

    if-nez v4, :cond_3

    iget-char v3, v0, Ln1/q;->c:C

    sget-object v7, Lv1/g;->c:[Z

    array-length v8, v7

    if-ge v3, v8, :cond_4

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_4

    :cond_3
    :goto_2
    const/4 v7, 0x3

    goto/16 :goto_13

    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_3

    iget-char v3, v0, Ln1/q;->c:C

    if-eq v3, v5, :cond_3

    if-ne v3, v10, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v0, Ln1/q;->b:I

    sub-int/2addr v1, v2

    :goto_3
    iget-char v7, v0, Ln1/q;->c:C

    if-eq v7, v6, :cond_8

    if-eq v7, v13, :cond_8

    invoke-virtual/range {p0 .. p0}, Ln1/q;->d()Z

    move-result v7

    if-nez v7, :cond_8

    iget-char v7, v0, Ln1/q;->c:C

    if-ne v7, v12, :cond_6

    if-nez v4, :cond_6

    if-nez v4, :cond_6

    if-eq v3, v11, :cond_6

    goto :goto_4

    :cond_6
    if-ne v7, v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    iget v7, v0, Ln1/q;->b:I

    :goto_5
    sub-int/2addr v7, v2

    goto :goto_7

    :cond_9
    iget-char v7, v0, Ln1/q;->c:C

    if-eq v7, v13, :cond_b

    if-ne v7, v12, :cond_a

    goto :goto_6

    :cond_a
    iget v7, v0, Ln1/q;->b:I

    goto :goto_7

    :cond_b
    :goto_6
    iget v7, v0, Ln1/q;->b:I

    goto :goto_5

    :goto_7
    invoke-virtual {v14, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_e

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v5, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v2

    if-ge v8, v13, :cond_d

    add-int/lit8 v13, v8, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v10, :cond_c

    if-eq v12, v5, :cond_c

    if-ne v12, v9, :cond_d

    :cond_c
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v13

    goto :goto_9

    :cond_d
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_9
    add-int/2addr v8, v2

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v15, :cond_13

    if-ne v3, v11, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_10
    const-string v2, "\\\\\\."

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v15, :cond_11

    const-string v2, "\\\\-"

    const-string v3, "-"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_12
    new-instance v2, Ln1/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    if-le v8, v10, :cond_16

    if-ne v5, v11, :cond_16

    if-ne v3, v11, :cond_16

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v15, :cond_15

    sget-object v3, Ln1/q;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    const-string v1, "\'\\s*,\\s*\'"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln1/v;

    invoke-direct {v2, v1}, Ln1/v;-><init>([Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_15
    :goto_b
    new-instance v1, Ln1/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    :goto_c
    move-object v2, v1

    goto/16 :goto_12

    :cond_16
    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v7, v15, :cond_19

    if-ne v3, v15, :cond_19

    invoke-static {v1}, Lv1/r;->W(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ln1/g;

    invoke-direct {v3, v2}, Ln1/g;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    move-object v2, v3

    goto/16 :goto_12

    :catch_0
    new-instance v2, Ln1/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_18
    new-instance v2, Ln1/z;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_19
    if-eq v7, v15, :cond_1b

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_e
    array-length v5, v1

    if-ge v4, v5, :cond_1a

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    new-instance v1, Ln1/k;

    invoke-direct {v1, v2, v3}, Ln1/k;-><init>(ILjava/lang/Object;)V

    goto :goto_c

    :cond_1b
    if-eq v3, v15, :cond_25

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    new-array v4, v3, [I

    const/4 v5, 0x0

    :goto_f
    array-length v7, v1

    if-ge v5, v7, :cond_1e

    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1d

    if-nez v5, :cond_1c

    const/4 v8, 0x0

    aput v8, v4, v5

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_1d
    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v5

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    aget v1, v4, v8

    if-le v3, v2, :cond_1f

    aget v15, v4, v2

    :cond_1f
    const/4 v7, 0x3

    if-ne v3, v7, :cond_20

    const/4 v3, 0x2

    aget v2, v4, v3

    :cond_20
    if-ltz v15, :cond_22

    if-lt v15, v1, :cond_21

    goto :goto_11

    :cond_21
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "end must greater than or equals start. start "

    const-string v4, ",  end "

    invoke-static {v3, v1, v4, v15}, Landroidx/fragment/app/u;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    :goto_11
    if-lez v2, :cond_24

    new-instance v3, Ln1/a0;

    invoke-direct {v3, v1, v15, v2}, Ln1/a0;-><init>(III)V

    goto/16 :goto_d

    :goto_12
    if-eqz p1, :cond_23

    invoke-virtual/range {p0 .. p0}, Ln1/q;->d()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0, v6}, Ln1/q;->a(C)V

    :cond_23
    return-object v2

    :cond_24
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "step must greater than zero : "

    invoke-static {v3, v2}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :goto_13
    iget-char v3, v0, Ln1/q;->c:C

    if-ne v3, v10, :cond_26

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    invoke-virtual {v0, v12}, Ln1/q;->a(C)V

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    const/16 v8, 0x7c

    const/16 v10, 0x26

    const/16 v7, 0x20

    if-eqz v4, :cond_2b

    iget-char v5, v0, Ln1/q;->c:C

    const/16 v13, 0x29

    if-ne v5, v13, :cond_2b

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    new-instance v1, Ln1/w;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    :goto_14
    iget-char v2, v0, Ln1/q;->c:C

    if-ne v2, v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_14

    :cond_27
    if-eq v2, v10, :cond_28

    if-ne v2, v8, :cond_29

    :cond_28
    invoke-virtual {v0, v1}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v1

    :cond_29
    if-eqz p1, :cond_2a

    invoke-virtual {v0, v6}, Ln1/q;->a(C)V

    :cond_2a
    return-object v1

    :cond_2b
    if-eqz p1, :cond_32

    iget-char v5, v0, Ln1/q;->c:C

    if-ne v5, v6, :cond_32

    invoke-virtual/range {p0 .. p0}, Ln1/q;->d()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "last"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ln1/k;

    filled-new-array {v15}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln1/k;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    new-instance v1, Ln1/w;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    :goto_15
    iget-char v2, v0, Ln1/q;->c:C

    if-ne v2, v7, :cond_2d

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_15

    :cond_2d
    if-eq v2, v10, :cond_2f

    if-ne v2, v8, :cond_2e

    goto :goto_17

    :cond_2e
    :goto_16
    const/16 v2, 0x29

    goto :goto_18

    :cond_2f
    :goto_17
    invoke-virtual {v0, v1}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v1

    goto :goto_16

    :goto_18
    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    if-eqz v4, :cond_30

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_30
    if-eqz p1, :cond_31

    invoke-virtual {v0, v6}, Ln1/q;->a(C)V

    :cond_31
    return-object v1

    :cond_32
    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    iget-char v5, v0, Ln1/q;->c:C

    const/16 v13, 0x28

    if-ne v5, v13, :cond_33

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ln1/q;->a(C)V

    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    move v5, v2

    goto :goto_19

    :cond_33
    const/4 v5, 0x0

    :goto_19
    iget-char v13, v0, Ln1/q;->c:C

    const/16 v15, 0x3d

    if-ne v13, v15, :cond_36

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v13, v0, Ln1/q;->c:C

    const/16 v6, 0x7e

    if-ne v13, v6, :cond_34

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    const/16 v6, 0x11

    goto :goto_1a

    :cond_34
    if-ne v13, v15, :cond_35

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    :cond_35
    move v6, v2

    goto :goto_1a

    :cond_36
    const/16 v6, 0x21

    if-ne v13, v6, :cond_37

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    invoke-virtual {v0, v15}, Ln1/q;->a(C)V

    const/4 v6, 0x2

    goto :goto_1a

    :cond_37
    const/16 v6, 0x3c

    if-ne v13, v6, :cond_39

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v6, v0, Ln1/q;->c:C

    if-ne v6, v15, :cond_38

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    const/4 v6, 0x6

    goto :goto_1a

    :cond_38
    const/4 v6, 0x5

    goto :goto_1a

    :cond_39
    const/16 v6, 0x3e

    if-ne v13, v6, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v6, v0, Ln1/q;->c:C

    if-ne v6, v15, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    const/4 v6, 0x4

    goto :goto_1a

    :cond_3a
    const/4 v6, 0x3

    goto :goto_1a

    :cond_3b
    const/4 v6, 0x0

    :goto_1a
    const/16 v13, 0xd

    const/16 v15, 0xb

    const/16 v8, 0xe

    const/16 v10, 0xc

    if-nez v6, :cond_46

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "not"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "between"

    const-string v12, "in"

    const-string v9, "rlike"

    const-string v11, "like"

    if-eqz v7, :cond_40

    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    const/16 v6, 0x8

    goto :goto_1c

    :cond_3c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/16 v6, 0xa

    goto :goto_1c

    :cond_3d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    :goto_1b
    move v6, v10

    goto :goto_1c

    :cond_3e
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move v6, v8

    goto :goto_1c

    :cond_3f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_40
    const-string v7, "nin"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_1b

    :cond_41
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_42

    const/4 v6, 0x7

    goto :goto_1c

    :cond_42
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v6, 0x9

    goto :goto_1c

    :cond_43
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_44

    move v6, v15

    goto :goto_1c

    :cond_44
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    move v6, v13

    goto :goto_1c

    :cond_45
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_46
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    const-class v2, Ljava/lang/Long;

    const-class v7, Ljava/lang/Integer;

    const-class v9, Ljava/lang/Short;

    const-class v11, Ljava/lang/Byte;

    if-eq v6, v13, :cond_47

    if-ne v6, v8, :cond_48

    :cond_47
    const/4 v12, 0x1

    const/4 v15, 0x0

    goto/16 :goto_52

    :cond_48
    if-eq v6, v15, :cond_49

    if-ne v6, v10, :cond_4a

    :cond_49
    const/4 v12, 0x2

    goto/16 :goto_32

    :cond_4a
    iget-char v2, v0, Ln1/q;->c:C

    const/4 v7, 0x0

    const/16 v8, 0x27

    if-eq v2, v8, :cond_78

    const/16 v8, 0x22

    if-ne v2, v8, :cond_4b

    goto/16 :goto_29

    :cond_4b
    invoke-static {v2}, Ln1/q;->c(C)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual/range {p0 .. p0}, Ln1/q;->g()J

    move-result-wide v7

    iget-char v2, v0, Ln1/q;->c:C

    const-wide/16 v9, 0x0

    const/16 v11, 0x2e

    if-ne v2, v11, :cond_4d

    iget v2, v0, Ln1/q;->b:I

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    :goto_1d
    iget-char v11, v0, Ln1/q;->c:C

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4c

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4c

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_1d

    :cond_4c
    iget v11, v0, Ln1/q;->b:I

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    invoke-virtual {v14, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    long-to-double v13, v7

    add-double/2addr v11, v13

    move-wide/from16 v24, v11

    goto :goto_1e

    :cond_4d
    move-wide/from16 v24, v9

    :goto_1e
    cmpl-double v2, v24, v9

    if-nez v2, :cond_4e

    new-instance v2, Ln1/p;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move-wide/from16 v24, v7

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Ln1/p;-><init>(Ljava/lang/String;ZJI)V

    goto :goto_1f

    :cond_4e
    new-instance v2, Ln1/h;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Ln1/h;-><init>(Ljava/lang/String;ZDI)V

    :goto_1f
    iget-char v3, v0, Ln1/q;->c:C

    const/16 v5, 0x20

    if-ne v3, v5, :cond_4f

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_1f

    :cond_4f
    const/4 v5, 0x1

    if-le v1, v5, :cond_50

    const/16 v1, 0x29

    if-ne v3, v1, :cond_50

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    :cond_50
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v3, 0x26

    if-eq v1, v3, :cond_51

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_52

    :cond_51
    invoke-virtual {v0, v2}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v2

    :cond_52
    if-eqz v4, :cond_53

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_53
    if-eqz p1, :cond_54

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_54
    return-object v2

    :cond_55
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x24

    if-ne v1, v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Ln1/q;->i()Ln1/e0;

    move-result-object v1

    new-instance v2, Ln1/b0;

    invoke-direct {v2, v3, v5, v1, v6}, Ln1/b0;-><init>(Ljava/lang/String;ZLn1/e0;I)V

    :goto_20
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_56

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_20

    :cond_56
    if-eqz v4, :cond_57

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_57
    if-eqz p1, :cond_58

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_58
    return-object v2

    :cond_59
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_5f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v1, v0, Ln1/q;->c:C

    if-ne v1, v2, :cond_5d

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x69

    if-ne v1, v2, :cond_5a

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    const/4 v1, 0x2

    goto :goto_22

    :cond_5a
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Ln1/c0;

    invoke-direct {v2, v3, v5, v1}, Ln1/c0;-><init>(Ljava/lang/String;ZLjava/util/regex/Pattern;)V

    if-eqz v4, :cond_5b

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_5b
    if-eqz p1, :cond_5c

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_5c
    return-object v2

    :cond_5d
    const/16 v9, 0x5c

    if-ne v1, v9, :cond_5e

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    iget-char v1, v0, Ln1/q;->c:C

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_5e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_5f
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_67

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    if-ne v6, v1, :cond_60

    new-instance v7, Ln1/x;

    invoke-direct {v7, v3, v5}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    goto :goto_23

    :cond_60
    const/4 v1, 0x2

    if-ne v6, v1, :cond_61

    new-instance v7, Ln1/w;

    invoke-direct {v7, v3, v5}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    :cond_61
    :goto_23
    if-eqz v7, :cond_64

    :goto_24
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_62

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_24

    :cond_62
    const/16 v2, 0x26

    if-eq v1, v2, :cond_63

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_64

    :cond_63
    invoke-virtual {v0, v7}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v7

    :cond_64
    if-eqz v4, :cond_65

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_65
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v7, :cond_66

    return-object v7

    :cond_66
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_67
    const/16 v2, 0x74

    if-ne v1, v2, :cond_6f

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    if-ne v6, v1, :cond_68

    new-instance v7, Ln1/j0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v7, v3, v5, v2, v1}, Ln1/j0;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    goto :goto_25

    :cond_68
    const/4 v1, 0x2

    if-ne v6, v1, :cond_69

    new-instance v7, Ln1/j0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v5, v1, v2}, Ln1/j0;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    :cond_69
    :goto_25
    if-eqz v7, :cond_6c

    :goto_26
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6a

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_26

    :cond_6a
    const/16 v2, 0x26

    if-eq v1, v2, :cond_6b

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_6c

    :cond_6b
    invoke-virtual {v0, v7}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v7

    :cond_6c
    if-eqz v4, :cond_6d

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_6d
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v7, :cond_6e

    return-object v7

    :cond_6e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_6f
    const/16 v2, 0x66

    if-ne v1, v2, :cond_77

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x1

    if-ne v6, v1, :cond_70

    new-instance v7, Ln1/j0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v3, v5, v2, v1}, Ln1/j0;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    goto :goto_27

    :cond_70
    const/4 v1, 0x2

    if-ne v6, v1, :cond_71

    new-instance v7, Ln1/j0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v7, v3, v5, v1, v2}, Ln1/j0;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V

    :cond_71
    :goto_27
    if-eqz v7, :cond_74

    :goto_28
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_72

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_28

    :cond_72
    const/16 v2, 0x26

    if-eq v1, v2, :cond_73

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_74

    :cond_73
    invoke-virtual {v0, v7}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v7

    :cond_74
    if-eqz v4, :cond_75

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_75
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v7, :cond_76

    return-object v7

    :cond_76
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_77
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_78
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ln1/q;->j()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    if-ne v6, v2, :cond_79

    new-instance v2, Ln1/d0;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v1, v6}, Ln1/d0;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_31

    :cond_79
    const/16 v2, 0xa

    if-ne v6, v2, :cond_7a

    new-instance v2, Ln1/d0;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v1, v6}, Ln1/d0;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto/16 :goto_31

    :cond_7a
    const/4 v2, 0x7

    if-eq v6, v2, :cond_7c

    const/16 v2, 0x8

    if-ne v6, v2, :cond_7b

    goto :goto_2a

    :cond_7b
    new-instance v2, Ln1/h0;

    invoke-direct {v2, v3, v5, v1, v6}, Ln1/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_31

    :cond_7c
    :goto_2a
    const-string v2, "%%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const-string v9, "%"

    const/4 v10, -0x1

    if-eq v8, v10, :cond_7d

    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_7d
    const/16 v2, 0x8

    if-ne v6, v2, :cond_7e

    const/16 v27, 0x1

    goto :goto_2b

    :cond_7e
    const/16 v27, 0x0

    :goto_2b
    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v10, :cond_80

    const/4 v10, 0x7

    if-ne v6, v10, :cond_7f

    const/4 v2, 0x1

    goto :goto_2c

    :cond_7f
    const/4 v2, 0x2

    :goto_2c
    new-instance v6, Ln1/h0;

    invoke-direct {v6, v3, v5, v1, v2}, Ln1/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    move-object v2, v6

    goto/16 :goto_31

    :cond_80
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_83

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_81

    array-length v1, v6

    sub-int/2addr v1, v9

    new-array v2, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v9, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v26, v2

    :goto_2d
    move-object/from16 v24, v7

    move-object/from16 v25, v24

    goto/16 :goto_30

    :cond_81
    const/4 v8, 0x0

    array-length v1, v6

    sub-int/2addr v1, v9

    aget-object v1, v6, v1

    array-length v2, v6

    const/4 v10, 0x2

    if-le v2, v10, :cond_82

    array-length v2, v6

    sub-int/2addr v2, v10

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v6, v9, v10, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v25, v1

    move-object/from16 v24, v7

    :goto_2e
    move-object/from16 v26, v10

    goto :goto_30

    :cond_82
    move-object/from16 v25, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v24

    goto :goto_30

    :cond_83
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_85

    array-length v1, v6

    if-ne v1, v9, :cond_84

    aget-object v1, v6, v8

    :goto_2f
    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v25

    goto :goto_30

    :cond_84
    move-object/from16 v26, v6

    goto :goto_2d

    :cond_85
    array-length v1, v6

    if-ne v1, v9, :cond_86

    aget-object v1, v6, v8

    goto :goto_2f

    :cond_86
    array-length v1, v6

    const/4 v12, 0x2

    if-ne v1, v12, :cond_87

    aget-object v1, v6, v8

    aget-object v2, v6, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    goto :goto_30

    :cond_87
    aget-object v1, v6, v8

    array-length v2, v6

    sub-int/2addr v2, v9

    aget-object v2, v6, v2

    array-length v7, v6

    sub-int/2addr v7, v12

    new-array v10, v7, [Ljava/lang/String;

    invoke-static {v6, v9, v10, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto :goto_2e

    :goto_30
    new-instance v1, Ln1/s;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v5

    invoke-direct/range {v21 .. v27}, Ln1/s;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object v2, v1

    :goto_31
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_88

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_31

    :cond_88
    const/16 v3, 0x26

    if-eq v1, v3, :cond_89

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_8a

    :cond_89
    invoke-virtual {v0, v2}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v2

    :cond_8a
    if-eqz v4, :cond_8b

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_8b
    if-eqz p1, :cond_8c

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_8c
    return-object v2

    :goto_32
    if-ne v6, v10, :cond_8d

    const/4 v1, 0x1

    :goto_33
    const/16 v6, 0x28

    goto :goto_34

    :cond_8d
    const/4 v1, 0x0

    goto :goto_33

    :goto_34
    invoke-virtual {v0, v6}, Ln1/q;->a(C)V

    new-instance v10, Ln1/b;

    invoke-direct {v10}, Ln1/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ln1/q;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln1/b;->add(Ljava/lang/Object;)Z

    :goto_35
    invoke-virtual/range {p0 .. p0}, Ln1/q;->l()V

    iget-char v6, v0, Ln1/q;->c:C

    const/16 v13, 0x2c

    if-eq v6, v13, :cond_bd

    iget-object v6, v10, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    :cond_8e
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_92

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_8f

    if-eqz v15, :cond_8e

    const/4 v15, 0x0

    goto :goto_36

    :cond_8f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    if-eqz v15, :cond_90

    if-eq v12, v11, :cond_90

    if-eq v12, v9, :cond_90

    if-eq v12, v7, :cond_90

    if-eq v12, v2, :cond_90

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_90
    move-object/from16 v16, v8

    if-eqz v13, :cond_91

    const-class v8, Ljava/lang/String;

    if-eq v12, v8, :cond_91

    const/4 v13, 0x0

    :cond_91
    move-object/from16 v8, v16

    const/4 v12, 0x2

    goto :goto_36

    :cond_92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_99

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_99

    if-eqz v1, :cond_93

    new-instance v1, Ln1/w;

    invoke-direct {v1, v3, v5}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    goto :goto_37

    :cond_93
    new-instance v1, Ln1/x;

    invoke-direct {v1, v3, v5}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    :goto_37
    iget-char v2, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_94

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_37

    :cond_94
    const/16 v3, 0x26

    if-eq v2, v3, :cond_96

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_95

    goto :goto_39

    :cond_95
    :goto_38
    const/16 v2, 0x29

    goto :goto_3a

    :cond_96
    :goto_39
    invoke-virtual {v0, v1}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v1

    goto :goto_38

    :goto_3a
    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    if-eqz v4, :cond_97

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_97
    if-eqz p1, :cond_98

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_98
    return-object v1

    :cond_99
    if-eqz v15, :cond_a7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_a0

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v24

    if-eqz v1, :cond_9a

    const/16 v26, 0x2

    goto :goto_3b

    :cond_9a
    const/16 v26, 0x1

    :goto_3b
    new-instance v1, Ln1/p;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v5

    invoke-direct/range {v21 .. v26}, Ln1/p;-><init>(Ljava/lang/String;ZJI)V

    :goto_3c
    iget-char v2, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9b

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_3c

    :cond_9b
    const/16 v3, 0x26

    if-eq v2, v3, :cond_9d

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_9c

    goto :goto_3e

    :cond_9c
    :goto_3d
    const/16 v2, 0x29

    goto :goto_3f

    :cond_9d
    :goto_3e
    invoke-virtual {v0, v1}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v1

    goto :goto_3d

    :goto_3f
    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    if-eqz v4, :cond_9e

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_9e
    if-eqz p1, :cond_9f

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_9f
    return-object v1

    :cond_a0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [J

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v2, :cond_a1

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_a1
    new-instance v2, Ln1/n;

    invoke-direct {v2, v3, v5, v7, v1}, Ln1/n;-><init>(Ljava/lang/String;Z[JZ)V

    :goto_41
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_a2

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_41

    :cond_a2
    const/16 v3, 0x26

    if-eq v1, v3, :cond_a4

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_a3

    goto :goto_43

    :cond_a3
    :goto_42
    const/16 v1, 0x29

    goto :goto_44

    :cond_a4
    :goto_43
    invoke-virtual {v0, v2}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v2

    goto :goto_42

    :goto_44
    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v4, :cond_a5

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_a5
    if-eqz p1, :cond_a6

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_a6
    return-object v2

    :cond_a7
    if-eqz v13, :cond_b4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_ae

    const/4 v15, 0x0

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_a8

    const/4 v12, 0x2

    :cond_a8
    new-instance v1, Ln1/h0;

    invoke-direct {v1, v3, v5, v2, v12}, Ln1/h0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_45
    iget-char v2, v0, Ln1/q;->c:C

    const/16 v3, 0x20

    if-ne v2, v3, :cond_a9

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_45

    :cond_a9
    const/16 v3, 0x26

    if-eq v2, v3, :cond_ab

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_aa

    goto :goto_47

    :cond_aa
    :goto_46
    const/16 v2, 0x29

    goto :goto_48

    :cond_ab
    :goto_47
    invoke-virtual {v0, v1}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v1

    goto :goto_46

    :goto_48
    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    if-eqz v4, :cond_ac

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_ac
    if-eqz p1, :cond_ad

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ln1/q;->a(C)V

    :cond_ad
    return-object v1

    :cond_ae
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ln1/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v6, Ln1/g0;

    invoke-direct {v6, v3, v5, v2, v1}, Ln1/g0;-><init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V

    :goto_49
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_af

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_49

    :cond_af
    const/16 v2, 0x26

    if-eq v1, v2, :cond_b1

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_b0

    goto :goto_4b

    :cond_b0
    :goto_4a
    const/16 v1, 0x29

    goto :goto_4c

    :cond_b1
    :goto_4b
    invoke-virtual {v0, v6}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v6

    goto :goto_4a

    :goto_4c
    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v4, :cond_b2

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_b2
    if-eqz p1, :cond_b3

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_b3
    return-object v6

    :cond_b4
    const/4 v15, 0x0

    if-eqz v14, :cond_bc

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/Long;

    :goto_4d
    if-ge v15, v2, :cond_b6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_b5

    invoke-static {v8}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v15

    :cond_b5
    add-int/lit8 v15, v15, 0x1

    goto :goto_4d

    :cond_b6
    new-instance v2, Ln1/o;

    invoke-direct {v2, v3, v5, v7, v1}, Ln1/o;-><init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V

    :goto_4e
    iget-char v1, v0, Ln1/q;->c:C

    const/16 v6, 0x20

    if-ne v1, v6, :cond_b7

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    goto :goto_4e

    :cond_b7
    const/16 v8, 0x26

    if-eq v1, v8, :cond_b9

    const/16 v14, 0x7c

    if-ne v1, v14, :cond_b8

    goto :goto_50

    :cond_b8
    :goto_4f
    const/16 v1, 0x29

    goto :goto_51

    :cond_b9
    :goto_50
    invoke-virtual {v0, v2}, Ln1/q;->b(Ln1/y;)Ln1/i;

    move-result-object v2

    goto :goto_4f

    :goto_51
    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    if-eqz v4, :cond_ba

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_ba
    if-eqz p1, :cond_bb

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ln1/q;->a(C)V

    :cond_bb
    return-object v2

    :cond_bc
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :cond_bd
    const/16 v6, 0x20

    const/16 v8, 0x26

    const/4 v12, 0x1

    const/16 v14, 0x7c

    const/4 v15, 0x0

    const/16 v16, 0x5d

    const/16 v17, 0x29

    invoke-virtual/range {p0 .. p0}, Ln1/q;->e()V

    invoke-virtual/range {p0 .. p0}, Ln1/q;->k()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ln1/b;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto/16 :goto_35

    :goto_52
    if-ne v6, v8, :cond_be

    move/from16 v28, v12

    goto :goto_53

    :cond_be
    move/from16 v28, v15

    :goto_53
    invoke-virtual/range {p0 .. p0}, Ln1/q;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v4

    const-string v6, "and"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c3

    invoke-virtual/range {p0 .. p0}, Ln1/q;->k()Ljava/lang/Object;

    move-result-object v4

    if-eqz v1, :cond_c2

    if-eqz v4, :cond_c2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v11, :cond_bf

    if-eq v6, v9, :cond_bf

    if-eq v6, v7, :cond_bf

    if-ne v6, v2, :cond_c0

    :cond_bf
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v11, :cond_c1

    if-eq v6, v9, :cond_c1

    if-eq v6, v7, :cond_c1

    if-ne v6, v2, :cond_c0

    goto :goto_54

    :cond_c0
    new-instance v1, Ln1/m0;

    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c1
    :goto_54
    new-instance v2, Ln1/m;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v24

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lv1/r;->b0(Ljava/lang/Number;)J

    move-result-wide v26

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v5

    invoke-direct/range {v21 .. v28}, Ln1/m;-><init>(Ljava/lang/String;ZJJZ)V

    return-object v2

    :cond_c2
    new-instance v1, Ln1/m0;

    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c3
    new-instance v1, Ln1/m0;

    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()J
    .locals 3

    iget v0, p0, Ln1/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-char v1, p0, Ln1/q;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_1
    :goto_0
    iget-char v1, p0, Ln1/q;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_0

    :cond_2
    iget v1, p0, Ln1/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ln1/q;->l()V

    iget-char v0, p0, Ln1/q;->c:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illeal jsonpath syntax. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-char v2, p0, Ln1/q;->c:C

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Ln1/q;->e()V

    iget-char v2, p0, Ln1/q;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-char v2, p0, Ln1/q;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Ln1/q;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Ln1/q;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ln1/e0;
    .locals 10

    iget v0, p0, Ln1/q;->d:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln1/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-char v0, p0, Ln1/q;->c:C

    invoke-static {v0}, Ln1/q;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Ln1/q;->c:C

    add-int/lit8 v0, v0, -0x30

    new-instance v1, Ln1/g;

    invoke-direct {v1, v0}, Ln1/g;-><init>(I)V

    return-object v1

    :cond_0
    iget-char v0, p0, Ln1/q;->c:C

    const/16 v4, 0x61

    if-lt v0, v4, :cond_1

    const/16 v4, 0x7a

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_3

    :cond_2
    new-instance v1, Ln1/z;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Ln1/q;->l()V

    iget-char v0, p0, Ln1/q;->c:C

    const/16 v4, 0x24

    const/16 v5, 0x3f

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {p0}, Ln1/q;->l()V

    iget-char v0, p0, Ln1/q;->c:C

    if-ne v0, v5, :cond_3

    new-instance v0, Ln1/k;

    invoke-virtual {p0, v3}, Ln1/q;->f(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-direct {v0, v3, v1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v4, "not support jsonpath : "

    const/16 v6, 0x5b

    const/16 v7, 0x2e

    if-eq v0, v7, :cond_a

    const/16 v8, 0x2f

    if-ne v0, v8, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_7

    invoke-virtual {p0, v1}, Ln1/q;->f(Z)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln1/e0;

    if-eqz v1, :cond_6

    check-cast v0, Ln1/e0;

    goto :goto_0

    :cond_6
    new-instance v1, Ln1/k;

    check-cast v0, Ln1/i;

    invoke-direct {v1, v3, v0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_7
    iget v1, p0, Ln1/q;->d:I

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln1/z;

    invoke-direct {v1, v0, v3}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    if-ne v0, v5, :cond_9

    new-instance v0, Ln1/k;

    invoke-virtual {p0, v3}, Ln1/q;->f(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/i;

    invoke-direct {v0, v3, v1}, Ln1/k;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    invoke-virtual {p0}, Ln1/q;->e()V

    const/16 v5, 0x2a

    if-ne v0, v7, :cond_c

    iget-char v0, p0, Ln1/q;->c:C

    if-ne v0, v7, :cond_c

    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget v8, p0, Ln1/q;->b:I

    add-int/lit8 v9, v8, 0x3

    if-le v0, v9, :cond_b

    iget-char v0, p0, Ln1/q;->c:C

    if-ne v0, v6, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_b

    iget v0, p0, Ln1/q;->b:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x5d

    if-ne v0, v8, :cond_b

    iget v0, p0, Ln1/q;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {p0}, Ln1/q;->e()V

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_b
    move v0, v1

    goto :goto_2

    :cond_c
    move v0, v3

    :goto_2
    iget-char v7, p0, Ln1/q;->c:C

    if-eq v7, v5, :cond_1a

    if-eqz v0, :cond_d

    if-ne v7, v6, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {v7}, Ln1/q;->c(C)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, Ln1/q;->f(Z)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln1/e0;

    if-eqz v1, :cond_e

    check-cast v0, Ln1/e0;

    goto :goto_3

    :cond_e
    new-instance v1, Ln1/k;

    check-cast v0, Ln1/i;

    invoke-direct {v1, v3, v0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_f
    invoke-virtual {p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v1

    iget-char v3, p0, Ln1/q;->c:C

    const/16 v5, 0x28

    if-ne v3, v5, :cond_19

    invoke-virtual {p0}, Ln1/q;->e()V

    iget-char v0, p0, Ln1/q;->c:C

    const/16 v3, 0x29

    if-ne v0, v3, :cond_18

    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_10
    const-string v0, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "length"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    const-string v0, "max"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Ln1/t;->a:Ln1/t;

    return-object v0

    :cond_12
    const-string v0, "min"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Ln1/u;->a:Ln1/u;

    return-object v0

    :cond_13
    const-string v0, "keySet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Ln1/r;->a:Ln1/r;

    return-object v0

    :cond_14
    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Ln1/i0;->a:Ln1/i0;

    return-object v0

    :cond_15
    const-string v0, "floor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Ln1/l;->a:Ln1/l;

    return-object v0

    :cond_16
    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_4
    sget-object v0, Ln1/f0;->a:Ln1/f0;

    return-object v0

    :cond_18
    new-instance v0, Ln1/m0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v2, Ln1/z;

    invoke-direct {v2, v1, v0}, Ln1/z;-><init>(Ljava/lang/String;Z)V

    return-object v2

    :cond_1a
    :goto_5
    if-ne v7, v6, :cond_1b

    goto :goto_6

    :cond_1b
    move v1, v3

    :goto_6
    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {p0}, Ln1/q;->e()V

    :cond_1c
    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    sget-object v0, Ln1/k0;->d:Ln1/k0;

    return-object v0

    :cond_1d
    sget-object v0, Ln1/k0;->c:Ln1/k0;

    return-object v0

    :cond_1e
    sget-object v0, Ln1/k0;->b:Ln1/k0;

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Ln1/q;->c:C

    invoke-virtual {p0}, Ln1/q;->e()V

    iget v1, p0, Ln1/q;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-char v2, p0, Ln1/q;->c:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln1/q;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ln1/q;->b:I

    goto :goto_1

    :cond_1
    iget v2, p0, Ln1/q;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v3, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ln1/q;->a(C)V

    return-object v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ln1/q;->l()V

    iget-char v0, p0, Ln1/q;->c:C

    invoke-static {v0}, Ln1/q;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/q;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-char v0, p0, Ln1/q;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ln1/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Ln1/m0;

    iget-object v1, p0, Ln1/q;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ln1/q;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    :goto_0
    iget-char v0, p0, Ln1/q;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Ln1/q;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method
