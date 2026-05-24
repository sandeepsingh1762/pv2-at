.class public final Lk2/a;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Lj2/c;


# instance fields
.field public final A:La2/c;

.field public final B:Landroid/os/Bundle;

.field public final C:Ljava/lang/Integer;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/c;Landroid/os/Bundle;Ly1/f;Ly1/g;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/c;Lz1/d;Lz1/i;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/a;->z:Z

    iput-object p3, p0, Lk2/a;->A:La2/c;

    iput-object p4, p0, Lk2/a;->B:Landroid/os/Bundle;

    iget-object p1, p3, La2/c;->g:Ljava/lang/Integer;

    iput-object p1, p0, Lk2/a;->C:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Lk2/e;)V
    .locals 8

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk2/a;->A:La2/c;

    iget-object v2, v2, La2/c;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-static {v3}, Lw1/a;->a(Landroid/content/Context;)Lw1/a;

    move-result-object v3

    const-string v4, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v4}, Lw1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    add-int/2addr v7, v5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "googleSignInAccount:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    :try_start_3
    new-instance v4, La2/p;

    iget-object v5, p0, Lk2/a;->C:Ljava/lang/Integer;

    invoke-static {v5}, Ls1/o0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, La2/p;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lk2/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v5, v2, Lh2/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, Lh2/b;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v3, v5}, Ld5/c0;->m0(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v3, v0, v7}, Ld5/c0;->o0(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7}, Ld5/c0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v3, v5}, Ld5/c0;->n0(Landroid/os/Parcel;I)V

    move-object v4, p1

    check-cast v4, Lk2/d;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, v2, Lh2/a;->a:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_3
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v4, Lk2/i;

    new-instance v5, Lx1/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Lx1/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lk2/i;-><init>(ILx1/a;La2/q;)V

    check-cast p1, Lz1/a0;

    new-instance v0, Li/j;

    invoke-direct {v0, p1, v6, v4}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lz1/a0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk2/a;->z:Z

    return v0
.end method

.method public final g()V
    .locals 2

    new-instance v0, Lz2/c;

    invoke-direct {v0, p0}, Lz2/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->i:La2/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/internal/a;->s(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lk2/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lk2/f;

    goto :goto_0

    :cond_1
    new-instance v1, Lk2/f;

    invoke-direct {v1, p1, v0}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lk2/a;->A:La2/c;

    iget-object v1, v0, La2/c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lk2/a;->B:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, La2/c;->d:Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
