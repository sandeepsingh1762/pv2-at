.class public final Lv5/h;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv5/j;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "referent"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lv5/h;->a:Ljava/lang/Object;

    return-void
.end method
