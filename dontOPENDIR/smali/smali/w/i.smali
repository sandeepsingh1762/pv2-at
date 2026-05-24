.class public final Lw/i;
.super Lw/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sget-object v2, Lw/b;->b:Lw/a;

    const/4 v3, 0x3

    new-array v4, v3, [F

    const/4 v5, 0x0

    const v6, 0x3f76d699    # 0.964212f

    aput v6, v4, v5

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v4, v6

    const/4 v8, 0x2

    const v9, 0x3f533f8a

    aput v9, v4, v8

    new-array v3, v3, [F

    const v9, 0x3f734f49

    aput v9, v3, v5

    aput v7, v3, v6

    const v5, 0x3f8b6117

    aput v5, v3, v8

    iget-object v2, v2, Lw/b;->a:[F

    invoke-static {v2, v4, v3}, Lq1/h;->N([F[F[F)[F

    move-result-object v2

    invoke-static {v1, v2}, Lq1/h;->S([F[F)[F

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1}, Lq1/h;->R([F)[F

    invoke-static {v0}, Lq1/h;->R([F)[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    return p1
.end method

.method public final b(I)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    :goto_0
    return p1
.end method
