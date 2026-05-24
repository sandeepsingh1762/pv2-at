.class public final Lc2/b;
.super Li3/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/b;->a:I

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/os/Looper;La2/c;Ly1/a;Ly1/f;Ly1/g;)Lcom/google/android/gms/common/internal/a;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lc2/b;->a:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v4, p4

    check-cast v4, La2/k;

    new-instance p4, Lc2/d;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc2/d;-><init>(Landroid/content/Context;Landroid/os/Looper;La2/c;La2/k;Lz1/d;Lz1/i;)V

    return-object p4

    :pswitch_1
    invoke-static {p4}, Landroidx/fragment/app/u;->t(Ly1/a;)V

    throw v0

    :pswitch_2
    check-cast p4, Lj2/a;

    new-instance p4, Lk2/a;

    iget-object v1, p3, La2/c;->g:Ljava/lang/Integer;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    iget-object v3, p3, La2/c;->a:Landroid/accounts/Account;

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lk2/a;-><init>(Landroid/content/Context;Landroid/os/Looper;La2/c;Landroid/os/Bundle;Ly1/f;Ly1/g;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
