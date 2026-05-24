.class public final Lz1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lx1/c;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/a;Ll2/c;)V
    .locals 4

    iget-object v0, p0, Lz1/j;->d:Ljava/lang/Object;

    check-cast v0, Lz1/j;

    iget-object v0, v0, Lz1/j;->d:Ljava/lang/Object;

    check-cast v0, Le/k0;

    iget-object v0, v0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, La2/j;

    check-cast p1, Lc2/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Lh2/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v2, Lh2/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, v1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    :try_start_0
    iget-object p1, p1, Lh2/a;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Ll2/c;->a:Ll2/h;

    invoke-virtual {p1, v0}, Ll2/h;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
