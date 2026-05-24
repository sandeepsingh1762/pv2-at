.class public final Ln1/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# instance fields
.field public e:Z

.field public f:I

.field public g:C

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln1/p0;->f:I

    iput-object p1, p0, Ln1/p0;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    return-void
.end method

.method public static final b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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
.method public final a()Z
    .locals 14

    iget-char v0, p0, Ln1/p0;->g:C

    const/4 v1, 0x1

    const/16 v2, 0x5c

    const/16 v3, 0x75

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v0, v4, :cond_27

    const/16 v6, 0x65

    const/16 v7, 0x2d

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_1e

    if-eq v0, v7, :cond_1e

    const/16 v9, 0x5b

    const/16 v10, 0x5d

    const/16 v11, 0x2c

    if-eq v0, v9, :cond_1a

    const/16 v9, 0x66

    const/16 v12, 0x6c

    const/16 v13, 0x7d

    if-eq v0, v9, :cond_15

    const/16 v9, 0x6e

    if-eq v0, v9, :cond_11

    const/16 v9, 0x74

    if-eq v0, v9, :cond_d

    const/16 v9, 0x7b

    if-eq v0, v9, :cond_1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v5

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Ln1/p0;->c()V

    :goto_1
    iget-char v0, p0, Ln1/p0;->g:C

    invoke-static {v0}, Ln1/p0;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_1

    :cond_2
    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v13, :cond_3

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v4, :cond_0

    iget v0, p0, Ln1/p0;->f:I

    add-int/2addr v0, v1

    :goto_3
    iget-object v6, p0, Ln1/p0;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v2, :cond_4

    goto :goto_4

    :cond_4
    if-ne v7, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, p0, Ln1/p0;->g:C

    iput v0, p0, Ln1/p0;->f:I

    goto :goto_6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {p0}, Ln1/p0;->c()V

    :goto_5
    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_5

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_6

    :cond_9
    iget-boolean v0, p0, Ln1/p0;->e:Z

    if-eqz v0, :cond_c

    :goto_6
    invoke-virtual {p0}, Ln1/p0;->g()V

    iget-char v0, p0, Ln1/p0;->g:C

    const/16 v6, 0x3a

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    invoke-virtual {p0}, Ln1/p0;->a()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Ln1/p0;->g()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v11, :cond_b

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    goto :goto_2

    :cond_b
    if-ne v0, v13, :cond_0

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto/16 :goto_b

    :cond_c
    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    const/16 v2, 0x72

    if-eq v0, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v3, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v6, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    invoke-static {v0}, Ln1/p0;->b(C)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v11, :cond_2b

    if-eq v0, v10, :cond_2b

    if-eq v0, v13, :cond_2b

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v3, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v12, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v12, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    invoke-static {v0}, Ln1/p0;->b(C)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v11, :cond_2b

    if-eq v0, v10, :cond_2b

    if-eq v0, v13, :cond_2b

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_15
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    const/16 v2, 0x61

    if-eq v0, v2, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v12, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    const/16 v2, 0x73

    if-eq v0, v2, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v6, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    invoke-static {v0}, Ln1/p0;->b(C)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v11, :cond_2b

    if-eq v0, v10, :cond_2b

    if-eq v0, v13, :cond_2b

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v10, :cond_1b

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto/16 :goto_b

    :cond_1b
    :goto_7
    invoke-virtual {p0}, Ln1/p0;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p0}, Ln1/p0;->g()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v11, :cond_1d

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    goto :goto_7

    :cond_1d
    if-ne v0, v10, :cond_0

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto/16 :goto_b

    :cond_1e
    :pswitch_0
    const/16 v2, 0x39

    const/16 v3, 0x30

    if-eq v0, v7, :cond_1f

    if-ne v0, v8, :cond_20

    :cond_1f
    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->g()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_0

    if-le v0, v2, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_21

    if-le v0, v2, :cond_20

    :cond_21
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_23

    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_0

    if-le v0, v2, :cond_22

    goto/16 :goto_0

    :cond_22
    :goto_8
    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_23

    if-gt v0, v2, :cond_23

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_8

    :cond_23
    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v6, :cond_24

    const/16 v4, 0x45

    if-ne v0, v4, :cond_2b

    :cond_24
    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-eq v0, v7, :cond_25

    if-ne v0, v8, :cond_26

    :cond_25
    invoke-virtual {p0}, Ln1/p0;->c()V

    :cond_26
    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Ln1/p0;->c()V

    :goto_9
    iget-char v0, p0, Ln1/p0;->g:C

    if-lt v0, v3, :cond_2b

    if-gt v0, v2, :cond_2b

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_9

    :cond_27
    invoke-virtual {p0}, Ln1/p0;->c()V

    :goto_a
    iget-boolean v0, p0, Ln1/p0;->e:Z

    if-eqz v0, :cond_28

    goto/16 :goto_0

    :cond_28
    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v2, :cond_2a

    invoke-virtual {p0}, Ln1/p0;->c()V

    iget-char v0, p0, Ln1/p0;->g:C

    if-ne v0, v3, :cond_29

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_a

    :cond_29
    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_a

    :cond_2a
    if-ne v0, v4, :cond_2c

    invoke-virtual {p0}, Ln1/p0;->c()V

    :cond_2b
    :goto_b
    return v1

    :cond_2c
    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Ln1/p0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ln1/p0;->f:I

    iget-object v2, p0, Ln1/p0;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    iput-char v0, p0, Ln1/p0;->g:C

    iput-boolean v1, p0, Ln1/p0;->e:Z

    goto :goto_0

    :cond_0
    iget v0, p0, Ln1/p0;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Ln1/p0;->g:C

    :goto_0
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    :goto_0
    iget-char v0, p0, Ln1/p0;->g:C

    invoke-static {v0}, Ln1/p0;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln1/p0;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
