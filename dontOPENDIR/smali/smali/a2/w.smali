.class public final La2/w;
.super Li2/a;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, v0}, Li2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    iput p2, p0, La2/w;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, La2/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Li2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, La2/a0;

    invoke-static {p2}, Li2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {p2, v5}, Ls1/o0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ls1/o0;->c(Ljava/lang/Object;)V

    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:La2/a0;

    iget-object p2, v4, La2/a0;->a:Landroid/os/Bundle;

    iget-object v4, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v4, v5}, Ls1/o0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La2/y;

    invoke-direct {v5, v4, p1, v3, p2}, La2/y;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:La2/v;

    iget p2, p0, La2/w;->b:I

    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Li2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Li2/b;->b(Landroid/os/Parcel;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Li2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-static {p2}, Li2/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {p2, v5}, Ls1/o0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La2/y;

    invoke-direct {v5, p2, p1, v3, v4}, La2/y;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:La2/v;

    iget p2, p0, La2/w;->b:I

    invoke-virtual {p1, v2, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v0, p0, La2/w;->a:Lcom/google/android/gms/common/internal/a;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v2
.end method
