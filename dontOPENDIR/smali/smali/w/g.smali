.class public abstract Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/o;

.field public static final b:Lw/o;

.field public static final c:Lw/o;

.field public static final d:Lw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/o;

    const v1, 0x3e9ec02f    # 0.31006f

    const v2, 0x3ea1dfb9    # 0.31616f

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(FF)V

    sput-object v0, Lw/g;->a:Lw/o;

    new-instance v0, Lw/o;

    const v1, 0x3eb0fba9

    const v2, 0x3eb78d50    # 0.3585f

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(FF)V

    sput-object v0, Lw/g;->b:Lw/o;

    new-instance v0, Lw/o;

    const v1, 0x3ea4b33e    # 0.32168f

    const v2, 0x3eace315    # 0.33767f

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(FF)V

    sput-object v0, Lw/g;->c:Lw/o;

    new-instance v0, Lw/o;

    const v1, 0x3ea01b86

    const v2, 0x3ea8754f    # 0.32902f

    invoke-direct {v0, v1, v2}, Lw/o;-><init>(FF)V

    sput-object v0, Lw/g;->d:Lw/o;

    return-void
.end method
