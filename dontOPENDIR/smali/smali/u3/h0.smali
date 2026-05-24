.class public final Lu3/h0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lu3/i0;


# direct methods
.method public synthetic constructor <init>(Lu3/i0;I)V
    .locals 0

    iput p2, p0, Lu3/h0;->e:I

    iput-object p1, p0, Lu3/h0;->f:Lu3/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu3/h0;->e:I

    packed-switch v0, :pswitch_data_0

    .line 34
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_2
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Lu3/h0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x2f

    const/16 v1, 0x23

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    iget v5, p0, Lu3/h0;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "this as java.lang.String).substring(startIndex)"

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v11, ""

    iget-object v12, p0, Lu3/h0;->f:Lu3/i0;

    packed-switch v5, :pswitch_data_0

    .line 1
    iget-object v0, v12, Lu3/i0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v11

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v12, Lu3/i0;->a:Lu3/f0;

    iget-object v0, v0, Lu3/f0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v1, v6, [C

    fill-array-data v1, :array_0

    .line 5
    iget-object v2, v12, Lu3/i0;->g:Ljava/lang/String;

    invoke-static {v0, v2, v4, v1}, Lb5/j;->T(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v7

    .line 7
    :pswitch_0
    iget-object v0, v12, Lu3/i0;->g:Ljava/lang/String;

    const/16 v5, 0x3f

    .line 8
    invoke-static {v0, v5, v4, v4, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v12, Lu3/i0;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v11

    .line 12
    :pswitch_1
    iget-object v2, v12, Lu3/i0;->g:Ljava/lang/String;

    .line 13
    iget-object v5, v12, Lu3/i0;->a:Lu3/f0;

    iget-object v5, v5, Lu3/f0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2, v0, v5, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v2, v12, Lu3/i0;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v11

    .line 18
    :pswitch_2
    iget-object v1, v12, Lu3/i0;->d:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, v12, Lu3/i0;->a:Lu3/f0;

    iget-object v1, v1, Lu3/f0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v12, Lu3/i0;->g:Ljava/lang/String;

    invoke-static {v2, v0, v1, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_3

    :cond_7
    new-array v1, v6, [C

    fill-array-data v1, :array_1

    .line 22
    invoke-static {v0, v2, v4, v1}, Lb5/j;->T(ILjava/lang/CharSequence;Z[C)I

    move-result v1

    if-ne v1, v8, :cond_8

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v11

    .line 25
    :pswitch_3
    iget-object v0, v12, Lu3/i0;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    .line 26
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    move-object v7, v11

    goto :goto_4

    .line 27
    :cond_a
    iget-object v0, v12, Lu3/i0;->a:Lu3/f0;

    iget-object v0, v0, Lu3/f0;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, v12, Lu3/i0;->g:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-static {v1, v5, v0, v4, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v3, 0x40

    .line 29
    invoke-static {v1, v3, v4, v4, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v7

    .line 31
    :pswitch_4
    iget-object v0, v12, Lu3/i0;->g:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v4, v4, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    iget-object v1, v12, Lu3/i0;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x3as
        0x40s
    .end array-data

    :array_1
    .array-data 2
        0x3fs
        0x23s
    .end array-data
.end method
