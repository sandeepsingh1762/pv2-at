.class public final La5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lt4/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/g;Lt4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, La5/f;->a:I

    iput-object p1, p0, La5/f;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/f;->b:Lt4/c;

    return-void
.end method

.method public constructor <init>(Lc0/d;Lt4/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La5/f;->a:I

    iput-object p1, p0, La5/f;->c:Ljava/lang/Object;

    iput-object p2, p0, La5/f;->b:Lt4/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, La5/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3/k;

    invoke-direct {v0, p0}, Lz3/k;-><init>(La5/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, La5/e;

    invoke-direct {v0, p0}, La5/e;-><init>(La5/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
