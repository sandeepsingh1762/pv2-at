.class public final Ln1/j0;
.super Ln1/y;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln1/y;-><init>(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/j0;->f:Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Ln1/j0;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ln1/j0;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Ln1/y;->b(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ln1/j0;->e:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-boolean p2, p0, Ln1/j0;->f:Z

    if-nez p2, :cond_0

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method
