.class public abstract La2/i0;
.super Li2/a;
.source "SourceFile"

# interfaces
.implements La2/s;


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object p1, p0

    check-cast p1, Lx1/l;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    iget p1, p1, Lx1/l;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lx1/l;

    invoke-virtual {p1}, Lx1/l;->c()[B

    move-result-object p1

    new-instance v0, Lg2/a;

    invoke-direct {v0, p1}, Lg2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p1, Li2/b;->a:I

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p2
.end method
