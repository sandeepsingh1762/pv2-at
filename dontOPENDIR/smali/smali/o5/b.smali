.class public abstract Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/n;


# static fields
.field public static final d:Lo5/a;


# instance fields
.field public final a:Lo5/i;

.field public final b:Lq5/a;

.field public final c:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lo5/a;

    new-instance v14, Lo5/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "type"

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo5/i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    sget-object v1, Lq5/b;->a:Lq5/a;

    invoke-direct {v0, v14, v1}, Lo5/b;-><init>(Lo5/i;Lq5/a;)V

    sput-object v0, Lo5/b;->d:Lo5/a;

    return-void
.end method

.method public constructor <init>(Lo5/i;Lq5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/b;->a:Lo5/i;

    iput-object p2, p0, Lo5/b;->b:Lq5/a;

    new-instance p1, Landroidx/lifecycle/y;

    invoke-direct {p1}, Landroidx/lifecycle/y;-><init>()V

    iput-object p1, p0, Lo5/b;->c:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final a(Lk5/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/b0;

    invoke-direct {v0, p2}, Lp5/b0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lp5/y;

    const/4 v3, 0x1

    invoke-interface {p1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lp5/y;-><init>(Lo5/b;ILp5/a;Ll5/g;Lc4/g;)V

    invoke-virtual {p2, p1}, Lp5/y;->F(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lp5/a;->r()V

    return-object p1
.end method

.method public final b(Lk5/b;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "serializer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp5/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lp5/e;->c:Lp5/e;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lp5/d;->a:Lk4/g;

    invoke-virtual {v2}, Lk4/g;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lk4/g;->i()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lp5/d;->b:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lp5/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lp5/r;->a:[C

    :try_start_1
    invoke-static {p0, v0, p1, p2}, Lz4/k;->n(Lo5/b;Lp5/r;Lk5/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp5/r;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lp5/r;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lp5/r;->b()V

    throw p1

    :goto_2
    monitor-exit v1

    throw p1
.end method
