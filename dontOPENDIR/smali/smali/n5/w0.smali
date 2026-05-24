.class public final Ln5/w0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lk5/b;

.field public final synthetic g:Lk5/b;


# direct methods
.method public synthetic constructor <init>(Lk5/b;Lk5/b;I)V
    .locals 0

    iput p3, p0, Ln5/w0;->e:I

    iput-object p1, p0, Ln5/w0;->f:Lk5/b;

    iput-object p2, p0, Ln5/w0;->g:Lk5/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ln5/w0;->e:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Ln5/w0;->invoke(Ll5/a;)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Ln5/w0;->invoke(Ll5/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ll5/a;)V
    .locals 5

    sget-object v0, Lk4/n;->e:Lk4/n;

    const/4 v1, 0x0

    iget v2, p0, Ln5/w0;->e:I

    iget-object v3, p0, Ln5/w0;->g:Lk5/b;

    iget-object v4, p0, Ln5/w0;->f:Lk5/b;

    packed-switch v2, :pswitch_data_0

    const-string v2, "$this$buildClassSerialDescriptor"

    .line 1
    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v4}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    const-string v4, "first"

    .line 3
    invoke-virtual {p1, v4, v2, v0, v1}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 4
    invoke-interface {v3}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    const-string v3, "second"

    .line 5
    invoke-virtual {p1, v3, v2, v0, v1}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    return-void

    :pswitch_0
    const-string v2, "$this$buildSerialDescriptor"

    .line 6
    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    const-string v4, "key"

    .line 8
    invoke-virtual {p1, v4, v2, v0, v1}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 9
    invoke-interface {v3}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v2

    const-string v3, "value"

    .line 10
    invoke-virtual {p1, v3, v2, v0, v1}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
