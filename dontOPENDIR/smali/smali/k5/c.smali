.class public final Lk5/c;
.super Lk5/i;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lk5/c;)V
    .locals 1

    const-string v0, "missingFields"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lk5/c;->e:Ljava/util/List;

    return-void
.end method
