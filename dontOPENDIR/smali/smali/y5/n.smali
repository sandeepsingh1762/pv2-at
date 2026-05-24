.class public final Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final e:Ly5/w;

.field public final synthetic f:Ly5/t;


# direct methods
.method public constructor <init>(Ly5/t;Ly5/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/n;->f:Ly5/t;

    iput-object p2, p0, Ly5/n;->e:Ly5/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly5/n;->f:Ly5/t;

    iget-object v1, p0, Ly5/n;->e:Ly5/w;

    sget-object v2, Ly5/b;->h:Ly5/b;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ly5/w;->b(Ly5/n;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, Ly5/w;->a(ZLy5/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ly5/b;->f:Ly5/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ly5/b;->k:Ly5/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v4, v2, v3}, Ly5/t;->a(Ly5/b;Ly5/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Ls5/b;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v4, v2

    :goto_2
    :try_start_2
    sget-object v2, Ly5/b;->g:Ly5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v2, v2, v3}, Ly5/t;->a(Ly5/b;Ly5/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    sget-object v0, Lj4/y;->a:Lj4/y;

    return-object v0

    :goto_4
    invoke-virtual {v0, v4, v2, v3}, Ly5/t;->a(Ly5/b;Ly5/b;Ljava/io/IOException;)V

    invoke-static {v1}, Ls5/b;->c(Ljava/io/Closeable;)V

    throw v5
.end method
