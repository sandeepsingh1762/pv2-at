.class public final La2/q;
.super Lb2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La2/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lx1/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, La2/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lx1/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/q;->a:I

    iput-object p2, p0, La2/q;->b:Landroid/os/IBinder;

    iput-object p3, p0, La2/q;->c:Lx1/a;

    iput-boolean p4, p0, La2/q;->d:Z

    iput-boolean p5, p0, La2/q;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, La2/q;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, La2/q;

    iget-object v2, p0, La2/q;->c:Lx1/a;

    iget-object v3, p1, La2/q;->c:Lx1/a;

    invoke-virtual {v2, v3}, Lx1/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v3, 0x0

    iget-object v4, p0, La2/q;->b:Landroid/os/IBinder;

    if-nez v4, :cond_3

    move-object v5, v3

    goto :goto_0

    :cond_3
    sget v5, La2/a;->a:I

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, La2/f;

    if-eqz v6, :cond_4

    check-cast v5, La2/f;

    goto :goto_0

    :cond_4
    new-instance v5, La2/h0;

    invoke-direct {v5, v4}, La2/h0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p1, La2/q;->b:Landroid/os/IBinder;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v3, La2/a;->a:I

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, La2/f;

    if-eqz v3, :cond_6

    check-cast v2, La2/f;

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_6
    new-instance v2, La2/h0;

    invoke-direct {v2, p1}, La2/h0;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    invoke-static {v5, v3}, Lq1/h;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/q;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La2/q;->b:Landroid/os/IBinder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v3}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v3}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x3

    iget-object v3, p0, La2/q;->c:Lx1/a;

    invoke-static {p1, v1, v3, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v2, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, La2/q;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, La2/q;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
