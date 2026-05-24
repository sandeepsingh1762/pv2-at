.class public Lk5/o;
.super Lk5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "An unknown field for index "

    .line 1
    invoke-static {v0, p1}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lk5/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p2, "message"

    .line 8
    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
