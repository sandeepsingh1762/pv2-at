.class public final La2/z;
.super La2/r;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, La2/z;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La2/r;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lx1/a;)V
    .locals 1

    iget-object v0, p0, La2/z;->g:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:La2/b;

    invoke-interface {v0, p1}, La2/b;->l(Lx1/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, La2/z;->g:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:La2/b;

    sget-object v1, Lx1/a;->e:Lx1/a;

    invoke-interface {v0, v1}, La2/b;->l(Lx1/a;)V

    const/4 v0, 0x1

    return v0
.end method
