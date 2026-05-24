.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/e;
.implements Lv1/e;
.implements Lr2/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lf1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/d;->e:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lf1/d;->e:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x14

    .line 12
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x13

    .line 13
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x12

    .line 14
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x11

    .line 15
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    .line 16
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 17
    invoke-direct {p0, p1}, Lf1/d;-><init>(I)V

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p2}, Lf1/d;-><init>(I)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p2}, Lf1/d;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
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
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lg1/f;)Lg1/e;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg1/e;

    invoke-direct {v0, p0}, Lg1/e;-><init>(Lg1/f;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lu3/f;
    .locals 7

    invoke-static {p0}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu3/f;->e:Lu3/f;

    return-object p0

    :cond_0
    invoke-static {p0}, Li3/f;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk4/l;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/j;

    iget-object v1, v0, Lu3/j;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v4, v2}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v5, :cond_2

    invoke-static {v1}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lu3/f;->e:Lu3/f;

    return-object p0

    :cond_1
    new-instance v0, Lo3/a;

    invoke-direct {v0, p0, v6}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb5/j;->q0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v4, v2}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v3}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lu3/f;

    iget-object v0, v0, Lu3/j;->b:Ljava/util/List;

    invoke-direct {p0, v4, v1, v0}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_3
    new-instance v0, Lo3/a;

    invoke-direct {v0, p0, v6}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Lo3/a;

    invoke-direct {v0, p0, v6}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    new-instance v0, Lo3/a;

    invoke-direct {v0, p0, v6}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c;

    iget-object v3, v1, Lr2/c;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lz2/d;

    const/4 v2, 0x1

    invoke-direct {v8, v2, v1, v3}, Lz2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lr2/c;

    iget-object v4, v1, Lr2/c;->b:Ljava/util/Set;

    iget-object v5, v1, Lr2/c;->c:Ljava/util/Set;

    iget v6, v1, Lr2/c;->d:I

    iget v7, v1, Lr2/c;->e:I

    iget-object v9, v1, Lr2/c;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1

    iget v0, p0, Lf1/d;->e:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/sql/Clob;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class v0, Ljava/sql/Date;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/sql/Time;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
