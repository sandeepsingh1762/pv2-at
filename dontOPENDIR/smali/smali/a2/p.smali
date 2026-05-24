.class public final La2/p;
.super Lb2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La2/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/activity/result/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/activity/result/a;-><init>(I)V

    sput-object v0, La2/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La2/p;->a:I

    iput-object p2, p0, La2/p;->b:Landroid/accounts/Account;

    iput p3, p0, La2/p;->c:I

    iput-object p4, p0, La2/p;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/p;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, La2/p;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v3, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    iget v1, p0, La2/p;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La2/p;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v2, v1, p2}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    return-void
.end method
