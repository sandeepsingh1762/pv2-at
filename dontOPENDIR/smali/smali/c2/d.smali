.class public final Lc2/d;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final z:La2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La2/c;La2/k;Lz1/d;Lz1/i;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa2/c;Lz1/d;Lz1/i;)V

    iput-object p4, p0, Lc2/d;->z:La2/k;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final i(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc2/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lc2/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lc2/a;

    invoke-direct {v1, p1, v0}, Lh2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final j()[Lx1/c;
    .locals 1

    sget-object v0, Lh2/c;->b:[Lx1/c;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lc2/d;->z:La2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, La2/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
