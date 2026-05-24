.class public abstract Lk3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/a0;

.field public static final b:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/a0;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Ld5/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/k;->a:Ld5/a0;

    new-instance v0, Lz3/a;

    const-string v1, "client-config"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/k;->b:Lz3/a;

    return-void
.end method
