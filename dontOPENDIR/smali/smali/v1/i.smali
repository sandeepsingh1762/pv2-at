.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lv1/h;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lv1/i;->b:I

    new-array p1, p1, [Lv1/h;

    iput-object p1, p0, Lv1/i;->a:[Lv1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lv1/i;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lv1/i;->a:[Lv1/h;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lv1/h;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lv1/h;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lv1/h;->c:Ljava/lang/Object;

    check-cast v0, Lv1/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lv1/i;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lv1/i;->a:[Lv1/h;

    aget-object v2, v1, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lv1/h;->a:Ljava/lang/Object;

    if-ne p1, v3, :cond_0

    iput-object p2, v2, Lv1/h;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v2, v2, Lv1/h;->c:Ljava/lang/Object;

    check-cast v2, Lv1/h;

    goto :goto_0

    :cond_1
    new-instance v2, Lv1/h;

    aget-object v3, v1, v0

    invoke-direct {v2, p1, p2, v3}, Lv1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv1/h;)V

    aput-object v2, v1, v0

    const/4 p1, 0x0

    return p1
.end method
