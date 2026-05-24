.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/g;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Ld4/a;

.field public final synthetic e:Lio/ktor/utils/io/v;


# direct methods
.method public synthetic constructor <init>(Lg5/j;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lw3/c;->a:I

    iput-object p1, p0, Lw3/c;->b:Lg5/g;

    iput-object p2, p0, Lw3/c;->c:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lw3/c;->d:Ld4/a;

    iput-object p4, p0, Lw3/c;->e:Lio/ktor/utils/io/v;

    return-void
.end method


# virtual methods
.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lj4/y;->a:Lj4/y;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, p0, Lw3/c;->a:I

    iget-object v3, p0, Lw3/c;->b:Lg5/g;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lw3/b;

    iget-object v6, p0, Lw3/c;->c:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lw3/c;->d:Ld4/a;

    iget-object v8, p0, Lw3/c;->e:Lio/ktor/utils/io/v;

    const/4 v9, 0x1

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lw3/b;-><init>(Lg5/h;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V

    invoke-interface {v3, v2, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v2, Lw3/b;

    iget-object v6, p0, Lw3/c;->c:Ljava/nio/charset/Charset;

    iget-object v7, p0, Lw3/c;->d:Ld4/a;

    iget-object v8, p0, Lw3/c;->e:Lio/ktor/utils/io/v;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lw3/b;-><init>(Lg5/h;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V

    invoke-interface {v3, v2, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
