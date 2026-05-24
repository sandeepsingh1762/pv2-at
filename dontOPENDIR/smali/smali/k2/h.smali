.class public final Lk2/h;
.super Lb2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:La2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, Lk2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILa2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk2/h;->a:I

    iput-object p2, p0, Lk2/h;->b:La2/p;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, Lk2/h;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lk2/h;->b:La2/p;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
