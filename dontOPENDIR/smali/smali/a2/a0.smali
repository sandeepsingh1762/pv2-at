.class public final La2/a0;
.super Lb2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La2/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lx1/c;

.field public c:I

.field public d:La2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, La2/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, La2/a0;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v2}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v1, 0x2

    iget-object v2, p0, La2/a0;->b:[Lx1/c;

    invoke-static {p1, v1, v2, p2}, Ld5/c0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/a0;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La2/a0;->d:La2/d;

    invoke-static {p1, v2, v1, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
