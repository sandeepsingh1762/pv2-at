.class public final Ln1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[J


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/v;->a:[Ljava/lang/String;

    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Ln1/v;->b:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln1/v;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-static {v2}, Lv1/r;->t(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Ln1/v;->a:[Ljava/lang/String;

    array-length v1, v0

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Ln1/v;->b:[J

    aget-wide v4, v3, v1

    invoke-virtual {p1, p3, v2, v4, v5}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
