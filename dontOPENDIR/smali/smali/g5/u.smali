.class public final Lg5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5/g;

.field public final synthetic c:Lt4/e;


# direct methods
.method public synthetic constructor <init>(Lg5/g;Lt4/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lg5/u;->a:I

    iput-object p1, p0, Lg5/u;->b:Lg5/g;

    iput-object p2, p0, Lg5/u;->c:Lt4/e;

    return-void
.end method


# virtual methods
.method public final collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj4/y;->a:Lj4/y;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, p0, Lg5/u;->a:I

    iget-object v3, p0, Lg5/u;->b:Lg5/g;

    iget-object v4, p0, Lg5/u;->c:Lt4/e;

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lg5/b0;

    invoke-direct {v2, p1, v4}, Lg5/b0;-><init>(Lg5/h;Lt4/e;)V

    invoke-interface {v3, v2, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    new-instance v2, Lu4/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lg5/w;

    invoke-direct {v5, v2, p1, v4}, Lg5/w;-><init>(Lu4/o;Lg5/h;Lt4/e;)V

    invoke-interface {v3, v5, p2}, Lg5/g;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
