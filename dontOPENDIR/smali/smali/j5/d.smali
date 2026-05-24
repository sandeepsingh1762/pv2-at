.class public final Lj5/d;
.super Lj5/g;
.source "SourceFile"


# static fields
.field public static final h:Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lj5/d;

    sget v1, Lj5/j;->c:I

    sget v2, Lj5/j;->d:I

    sget-wide v3, Lj5/j;->e:J

    sget-object v5, Lj5/j;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj5/g;-><init>(IIJLjava/lang/String;)V

    sput-object v6, Lj5/d;->h:Lj5/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
