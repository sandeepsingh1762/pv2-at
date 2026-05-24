.class public final Lx1/k;
.super Lx1/n;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    iput p2, p0, Lx1/k;->d:I

    invoke-direct {p0, p1}, Lx1/l;-><init>([B)V

    sget-object p1, Lx1/n;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lx1/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
