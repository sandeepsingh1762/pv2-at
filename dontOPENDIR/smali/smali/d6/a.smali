.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic e:I

.field public final f:Z

.field public final g:Le6/g;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    iput p1, p0, Ld6/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld6/a;->f:Z

    new-instance p1, Le6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->g:Le6/g;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, Ld6/a;->h:Ljava/lang/Object;

    new-instance v0, Lx5/f;

    invoke-direct {v0, p1, p2}, Lx5/f;-><init>(Le6/g;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Ld6/a;->i:Ljava/io/Closeable;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ld6/a;->f:Z

    new-instance p1, Le6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/a;->g:Le6/g;

    new-instance p2, Ljava/util/zip/Inflater;

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, Ld6/a;->h:Ljava/lang/Object;

    new-instance v0, Le6/m;

    new-instance v1, Le6/q;

    invoke-direct {v1, p1}, Le6/q;-><init>(Le6/v;)V

    invoke-direct {v0, v1, p2}, Le6/m;-><init>(Le6/q;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Ld6/a;->i:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Ld6/a;->e:I

    iget-object v1, p0, Ld6/a;->i:Ljava/io/Closeable;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le6/m;

    invoke-virtual {v1}, Le6/m;->close()V

    return-void

    :pswitch_0
    check-cast v1, Lx5/f;

    invoke-virtual {v1}, Lx5/f;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
