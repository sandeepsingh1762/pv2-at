.class public final Li/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/g3;->a:I

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm/b;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-class p1, Li/g3;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Lm/b;

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    sget-object p0, Lm/c;->a:Lm/c;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported MutableState policy "

    const-string v1, " was restored"

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lm/g;->a:Lm/g;

    goto :goto_0

    :cond_3
    sget-object p0, Lm/a;->a:Lm/a;

    :goto_0
    invoke-direct {v0, p1, p0}, Lm/e;-><init>(Ljava/lang/Object;Lm/f;)V

    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li/g3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lz0/b;->b:Lz0/a;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "parcel"

    .line 3
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v1}, Li/g3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm/b;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    new-instance v0, Li/u3;

    invoke-direct {v0, p1, v1}, Li/u3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_2
    new-instance v0, Li/h3;

    invoke-direct {v0, p1, v1}, Li/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li/g3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lz0/b;->b:Lz0/a;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    invoke-static {p1, p2}, Li/g3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lm/b;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    new-instance v0, Li/u3;

    invoke-direct {v0, p1, p2}, Li/u3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_2
    new-instance v0, Li/h3;

    invoke-direct {v0, p1, p2}, Li/h3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li/g3;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lz0/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lm/b;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Li/u3;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Li/h3;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
