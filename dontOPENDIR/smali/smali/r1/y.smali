.class public final Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# static fields
.field public static final a:Lr1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/y;->a:Lr1/y;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lq1/b;->j:Lq1/d;

    move-object v2, v1

    check-cast v2, Lq1/e;

    iget v3, v2, Lq1/e;->e:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    invoke-virtual {v2}, Lq1/e;->P()V

    return-object v4

    :cond_0
    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ln1/d;

    iget v1, v2, Lq1/e;->e:I

    invoke-static {v1}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "syntax error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    const/4 v10, 0x0

    :cond_3
    :goto_1
    iget-object v11, v0, Lq1/b;->f:Lq1/m;

    invoke-virtual {v2, v11}, Lq1/e;->w0(Lq1/m;)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xd

    if-nez v11, :cond_5

    iget v13, v2, Lq1/e;->e:I

    if-ne v13, v12, :cond_4

    invoke-virtual {v2, v7}, Lq1/e;->Q(I)V

    goto/16 :goto_3

    :cond_4
    if-ne v13, v7, :cond_5

    sget-object v13, Lq1/c;->k:Lq1/c;

    iget v13, v13, Lq1/c;->e:I

    invoke-virtual {v2, v13}, Lq1/e;->z(I)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lq1/e;->R()V

    const-string v13, "className"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x4

    const-string v15, "syntax error"

    if-eqz v13, :cond_8

    iget v6, v2, Lq1/e;->e:I

    if-ne v6, v5, :cond_6

    move-object v6, v4

    goto/16 :goto_2

    :cond_6
    if-ne v6, v14, :cond_7

    move-object v6, v1

    check-cast v6, Lq1/g;

    invoke-virtual {v6}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_7
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v13, "methodName"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget v8, v2, Lq1/e;->e:I

    if-ne v8, v5, :cond_9

    move-object v8, v4

    goto/16 :goto_2

    :cond_9
    if-ne v8, v14, :cond_a

    move-object v8, v1

    check-cast v8, Lq1/g;

    invoke-virtual {v8}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    :cond_a
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v13, "fileName"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget v9, v2, Lq1/e;->e:I

    if-ne v9, v5, :cond_c

    move-object v9, v4

    goto/16 :goto_2

    :cond_c
    if-ne v9, v14, :cond_d

    move-object v9, v1

    check-cast v9, Lq1/g;

    invoke-virtual {v9}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v13, "lineNumber"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget v10, v2, Lq1/e;->e:I

    if-ne v10, v5, :cond_f

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x2

    if-ne v10, v11, :cond_10

    invoke-virtual {v2}, Lq1/e;->q()I

    move-result v10

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v13, "nativeMethod"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    iget v11, v2, Lq1/e;->e:I

    if-ne v11, v5, :cond_12

    invoke-virtual {v2, v7}, Lq1/e;->Q(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x6

    if-ne v11, v13, :cond_13

    invoke-virtual {v2, v7}, Lq1/e;->Q(I)V

    goto/16 :goto_2

    :cond_13
    const/4 v13, 0x7

    if-ne v11, v13, :cond_14

    invoke-virtual {v2, v7}, Lq1/e;->Q(I)V

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v13, Ln1/a;->g:Ljava/lang/String;

    const-string v3, "syntax error : "

    if-ne v11, v13, :cond_19

    iget v11, v2, Lq1/e;->e:I

    if-ne v11, v14, :cond_17

    move-object v11, v1

    check-cast v11, Lq1/g;

    invoke-virtual {v11}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v11

    const-string v13, "java.lang.StackTraceElement"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_2

    :cond_16
    new-instance v0, Ln1/d;

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ne v11, v5, :cond_18

    goto :goto_2

    :cond_18
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v13, "moduleName"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget v3, v2, Lq1/e;->e:I

    if-ne v3, v5, :cond_1a

    goto :goto_2

    :cond_1a
    if-ne v3, v14, :cond_1b

    move-object v3, v1

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    goto :goto_2

    :cond_1b
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v13, "moduleVersion"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1f

    iget v3, v2, Lq1/e;->e:I

    if-ne v3, v5, :cond_1d

    goto :goto_2

    :cond_1d
    if-ne v3, v14, :cond_1e

    move-object v3, v1

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    goto :goto_2

    :cond_1e
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v13, "classLoaderName"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    iget v3, v2, Lq1/e;->e:I

    if-ne v3, v5, :cond_20

    goto :goto_2

    :cond_20
    if-ne v3, v14, :cond_21

    move-object v3, v1

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    :goto_2
    iget v3, v2, Lq1/e;->e:I

    if-ne v3, v12, :cond_3

    invoke-virtual {v2, v7}, Lq1/e;->Q(I)V

    :goto_3
    new-instance v0, Ljava/lang/StackTraceElement;

    invoke-direct {v0, v6, v8, v9, v10}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_21
    new-instance v0, Ln1/d;

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
