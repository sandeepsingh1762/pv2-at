.class public final Lo5/o;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final f:Lo5/o;

.field public static final g:Lo5/o;

.field public static final h:Lo5/o;

.field public static final i:Lo5/o;

.field public static final j:Lo5/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lo5/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo5/o;-><init>(I)V

    sput-object v0, Lo5/o;->f:Lo5/o;

    new-instance v0, Lo5/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo5/o;-><init>(I)V

    sput-object v0, Lo5/o;->g:Lo5/o;

    new-instance v0, Lo5/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo5/o;-><init>(I)V

    sput-object v0, Lo5/o;->h:Lo5/o;

    new-instance v0, Lo5/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo5/o;-><init>(I)V

    sput-object v0, Lo5/o;->i:Lo5/o;

    new-instance v0, Lo5/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo5/o;-><init>(I)V

    sput-object v0, Lo5/o;->j:Lo5/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo5/o;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll5/g;
    .locals 1

    iget v0, p0, Lo5/o;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lo5/f;->b:Lo5/e;

    return-object v0

    :pswitch_0
    sget-object v0, Lo5/c0;->b:Lo5/b0;

    return-object v0

    :pswitch_1
    sget-object v0, Lo5/u;->b:Ln5/m1;

    return-object v0

    :pswitch_2
    sget-object v0, Lo5/y;->b:Ll5/h;

    return-object v0

    :pswitch_3
    sget-object v0, Lo5/f0;->b:Ll5/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo5/o;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo5/o;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lo5/o;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lo5/o;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lo5/o;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, Lo5/o;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
