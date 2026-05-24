.class public final Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/activity/result/a;->a:I

    return-void
.end method

.method public static a(La2/e;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La2/e;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/e;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/e;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La2/e;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Ld5/c0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, La2/e;->e:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, v2}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, La2/e;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Ld5/c0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, La2/e;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1, v2}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v1, 0x8

    iget-object v2, p0, La2/e;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, La2/e;->i:[Lx1/c;

    invoke-static {p1, v1, v2, p2}, Ld5/c0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, La2/e;->j:[Lx1/c;

    invoke-static {p1, v1, v2, p2}, Ld5/c0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, La2/e;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget p2, p0, La2/e;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La2/e;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, La2/e;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Ld5/c0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const/16 v1, 0x8

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/activity/result/a;->a:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_0

    invoke-static {v0, v4}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v3, La2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, La2/q;

    goto :goto_0

    :cond_1
    sget-object v5, Lx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lx1/a;

    move-object v11, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lk2/i;

    invoke-direct {v0, v12, v11, v3}, Lk2/i;-><init>(ILx1/a;La2/q;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_4
    sget-object v4, La2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, La2/p;

    move-object v11, v3

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_6
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lk2/h;

    invoke-direct {v0, v12, v11}, Lk2/h;-><init>(ILa2/p;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_8

    if-eq v6, v9, :cond_7

    invoke-static {v0, v5}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v0, v5}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v0, v5}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_9

    move-object v3, v11

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_a
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lk2/g;

    invoke-direct {v0, v3, v4}, Lk2/g;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move v3, v12

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_d

    if-eq v5, v9, :cond_c

    if-eq v5, v8, :cond_b

    invoke-static {v0, v4}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    move-object v11, v4

    goto :goto_3

    :cond_c
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_3

    :cond_e
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lk2/b;

    invoke-direct {v0, v12, v3, v11}, Lk2/b;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v3

    const-wide/16 v4, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v10, :cond_11

    if-eq v7, v9, :cond_10

    if-eq v7, v8, :cond_f

    invoke-static {v0, v6}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v0, v6, v1}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    goto :goto_4

    :cond_10
    invoke-static {v0, v6}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v6

    move v12, v6

    goto :goto_4

    :cond_11
    invoke-static {v0, v6}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_4

    :cond_12
    invoke-static {v0, v3}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lx1/c;

    invoke-direct {v0, v12, v4, v5, v11}, Lx1/c;-><init>(IJLjava/lang/String;)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    move v4, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_16

    if-eq v6, v9, :cond_15

    if-eq v6, v8, :cond_14

    if-eq v6, v7, :cond_13

    invoke-static {v0, v5}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    invoke-static {v0, v5}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_14
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_15
    invoke-static {v0, v5}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_16
    invoke-static {v0, v5}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_5

    :cond_17
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lx1/a;

    invoke-direct {v0, v12, v4, v11, v3}, Lx1/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    sget-object v3, La2/e;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, La2/e;->p:[Lx1/c;

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v22

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move-object/from16 v21, v18

    move-object/from16 v27, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v24, v16

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_6
    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_7
    invoke-static {v0, v3}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_6

    :pswitch_8
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_6

    :pswitch_9
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_6

    :pswitch_a
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_6

    :pswitch_b
    sget-object v4, Lx1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [Lx1/c;

    goto :goto_6

    :pswitch_c
    sget-object v4, Lx1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, [Lx1/c;

    goto :goto_6

    :pswitch_d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/accounts/Account;

    goto :goto_6

    :pswitch_e
    invoke-static {v0, v3}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_18

    move-object/from16 v20, v11

    goto :goto_6

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v20, v5

    goto :goto_6

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_6

    :pswitch_10
    invoke-static {v0, v3}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_19

    move-object/from16 v18, v11

    goto :goto_6

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v18, v5

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v0, v3}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v16

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_6

    :pswitch_14
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v14

    goto/16 :goto_6

    :cond_1a
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/e;

    move-object v13, v0

    invoke-direct/range {v13 .. v27}, La2/e;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx1/c;[Lx1/c;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v4, v11

    move-object v7, v4

    move-object v9, v7

    move v5, v12

    move v6, v5

    move v8, v6

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v10, v3

    packed-switch v10, :pswitch_data_2

    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_16
    invoke-static {v0, v3}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v3, :cond_1b

    move-object v9, v11

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v9, v3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v9, v10

    goto :goto_7

    :pswitch_17
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_7

    :pswitch_18
    invoke-static {v0, v3}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_1c

    move-object v7, v11

    goto :goto_7

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    add-int/2addr v7, v3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v7, v10

    goto :goto_7

    :pswitch_19
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_7

    :pswitch_1a
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_7

    :pswitch_1b
    sget-object v4, La2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, La2/i;

    goto :goto_7

    :cond_1d
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, La2/d;-><init>(La2/i;ZZ[II[I)V

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v13, v6

    if-eq v13, v10, :cond_21

    if-eq v13, v9, :cond_20

    if-eq v13, v8, :cond_1f

    if-eq v13, v7, :cond_1e

    invoke-static {v0, v6}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1e
    sget-object v5, La2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, La2/d;

    goto :goto_8

    :cond_1f
    invoke-static {v0, v6}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_8

    :cond_20
    sget-object v4, Lx1/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lz4/k;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lx1/c;

    goto :goto_8

    :cond_21
    invoke-static {v0, v6}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v3, :cond_22

    move-object v3, v11

    goto :goto_8

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v13

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v13

    goto :goto_8

    :cond_23
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, La2/a0;->a:Landroid/os/Bundle;

    iput-object v4, v0, La2/a0;->b:[Lx1/c;

    iput v12, v0, La2/a0;->c:I

    iput-object v5, v0, La2/a0;->d:La2/d;

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_28

    if-eq v4, v9, :cond_27

    if-eq v4, v8, :cond_26

    if-eq v4, v7, :cond_25

    if-eq v4, v6, :cond_24

    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_9

    :cond_25
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_9

    :cond_26
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_9

    :cond_27
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_9

    :cond_28
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_29
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/i;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, La2/i;-><init>(IZZII)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v15, v11

    move-object/from16 v16, v15

    move v14, v12

    move/from16 v17, v14

    move/from16 v18, v17

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_2f

    if-eq v4, v9, :cond_2d

    if-eq v4, v8, :cond_2c

    if-eq v4, v7, :cond_2b

    if-eq v4, v6, :cond_2a

    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_2a
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_a

    :cond_2b
    invoke-static {v0, v3}, Lz4/k;->y(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_a

    :cond_2c
    sget-object v4, Lx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lx1/a;

    goto :goto_a

    :cond_2d
    invoke-static {v0, v3}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_2e

    move-object v15, v11

    goto :goto_a

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v5

    goto :goto_a

    :cond_2f
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_a

    :cond_30
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/q;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, La2/q;-><init>(ILandroid/os/IBinder;Lx1/a;ZZ)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    move v4, v12

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_34

    if-eq v6, v9, :cond_33

    if-eq v6, v8, :cond_32

    if-eq v6, v7, :cond_31

    invoke-static {v0, v5}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_31
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_b

    :cond_32
    invoke-static {v0, v5}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    :cond_33
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    move-object v11, v5

    goto :goto_b

    :cond_34
    invoke-static {v0, v5}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v5

    move v12, v5

    goto :goto_b

    :cond_35
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/p;

    invoke-direct {v0, v12, v11, v4, v3}, La2/p;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_20
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, -0x1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move/from16 v24, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v23, v16

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_3

    invoke-static {v0, v4}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_21
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v24, v4

    goto :goto_c

    :pswitch_22
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v23, v4

    goto :goto_c

    :pswitch_23
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_c

    :pswitch_24
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_c

    :pswitch_25
    invoke-static {v0, v4, v1}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_c

    :pswitch_26
    invoke-static {v0, v4, v1}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_c

    :pswitch_27
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move/from16 v16, v4

    goto :goto_c

    :pswitch_28
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v15, v4

    goto :goto_c

    :pswitch_29
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v14, v4

    goto :goto_c

    :cond_36
    invoke-static {v0, v3}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/g;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, La2/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    :goto_d
    move-object v3, v11

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v10, :cond_39

    if-eq v5, v9, :cond_37

    invoke-static {v0, v4}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_37
    sget-object v3, La2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_38

    goto :goto_d

    :cond_38
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_e

    :cond_39
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v12, v4

    goto :goto_e

    :cond_3a
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, La2/j;

    invoke-direct {v0, v12, v3}, La2/j;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    move-object v3, v11

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v10, :cond_3e

    if-eq v6, v9, :cond_3d

    if-eq v6, v8, :cond_3c

    if-eq v6, v7, :cond_3b

    invoke-static {v0, v5}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_3b
    sget-object v4, Lx1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v4}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lx1/a;

    goto :goto_f

    :cond_3c
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    goto :goto_f

    :cond_3d
    invoke-static {v0, v5}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_3e
    invoke-static {v0, v5}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_f

    :cond_3f
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v12, v11, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx1/a;)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v1

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_41

    if-eq v4, v9, :cond_40

    invoke-static {v0, v3}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_40
    invoke-static {v0, v3}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_41
    invoke-static {v0, v3}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_10

    :cond_42
    invoke-static {v0, v1}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lz4/k;->H(Landroid/os/Parcel;)I

    move-result v3

    move-wide/from16 v21, v4

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move v14, v12

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_4

    invoke-static {v0, v4}, Lz4/k;->E(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_2e
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_11

    :pswitch_2f
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_11

    :pswitch_30
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4}, Lz4/k;->C(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-nez v4, :cond_43

    move-object/from16 v24, v11

    goto :goto_11

    :cond_43
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v24, v5

    goto :goto_11

    :pswitch_31
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_11

    :pswitch_32
    invoke-static {v0, v4, v1}, Lz4/k;->K(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_11

    :pswitch_33
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_11

    :pswitch_34
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lz4/k;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/net/Uri;

    goto :goto_11

    :pswitch_35
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :pswitch_36
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_11

    :pswitch_37
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_11

    :pswitch_38
    invoke-static {v0, v4}, Lz4/k;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :pswitch_39
    invoke-static {v0, v4}, Lz4/k;->A(Landroid/os/Parcel;I)I

    move-result v4

    move v14, v4

    goto :goto_11

    :cond_44
    invoke-static {v0, v3}, Lz4/k;->o(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3a
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Landroidx/fragment/app/i0;

    invoke-direct {v1, v0}, Landroidx/fragment/app/i0;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/f0;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/f0;->b:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v1, Landroidx/fragment/app/f0;->c:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v1, Landroidx/fragment/app/f0;->d:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/f0;->e:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/f0;->f:Ljava/util/ArrayList;

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/f0;->g:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/f0;->h:Ljava/util/ArrayList;

    return-object v1

    :pswitch_3d
    new-instance v1, Landroidx/fragment/app/b0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/fragment/app/b0;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Landroidx/fragment/app/b0;->b:I

    return-object v1

    :pswitch_3e
    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lx0/l;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lx0/l;->a:I

    return-object v1

    :pswitch_40
    new-instance v1, Li/u0;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_12

    :cond_45
    move v10, v12

    :goto_12
    iput-boolean v10, v1, Li/u0;->a:Z

    return-object v1

    :pswitch_41
    const-string v1, "inParcel"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/activity/result/j;

    const-class v3, Landroid/content/IntentSender;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v3, Landroid/content/IntentSender;

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v1

    :pswitch_42
    new-instance v1, Landroidx/activity/result/b;

    invoke-direct {v1, v0}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/activity/result/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lk2/i;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lk2/h;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lk2/g;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lk2/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lx1/c;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lx1/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [La2/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [La2/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [La2/a0;

    return-object p1

    :pswitch_8
    new-array p1, p1, [La2/i;

    return-object p1

    :pswitch_9
    new-array p1, p1, [La2/q;

    return-object p1

    :pswitch_a
    new-array p1, p1, [La2/p;

    return-object p1

    :pswitch_b
    new-array p1, p1, [La2/g;

    return-object p1

    :pswitch_c
    new-array p1, p1, [La2/j;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/i0;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Landroidx/fragment/app/f0;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/b0;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Lx0/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Li/u0;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroidx/activity/result/j;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroidx/activity/result/b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
