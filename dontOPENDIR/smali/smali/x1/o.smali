.class public abstract Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lx1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lx1/l;

    sget-object v1, Lx1/p;->a:Lx1/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx1/p;->b:Lx1/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lx1/o;->a:[Lx1/l;

    return-void
.end method
