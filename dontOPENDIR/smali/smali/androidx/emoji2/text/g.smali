.class public final Landroidx/emoji2/text/g;
.super Li3/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/h;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    iget-object v0, v0, Le/k0;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/m;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/m;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L(Lg/g;)V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/g;->a:Landroidx/emoji2/text/h;

    iput-object p1, v0, Landroidx/emoji2/text/h;->h:Lg/g;

    new-instance p1, Lu0/m;

    iget-object v1, v0, Landroidx/emoji2/text/h;->h:Lg/g;

    new-instance v2, La2/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Le/k0;->f:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/emoji2/text/m;

    iget-object v4, v4, Landroidx/emoji2/text/m;->h:Landroidx/emoji2/text/f;

    check-cast v3, Landroidx/emoji2/text/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lu0/m;->c:Ljava/lang/Object;

    iput-object v1, p1, Lu0/m;->d:Ljava/lang/Object;

    iput-object v4, p1, Lu0/m;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lu0/m;->a:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lu0/m;->b:[I

    iput-object p1, v0, Landroidx/emoji2/text/h;->g:Lu0/m;

    iget-object p1, v0, Le/k0;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/m;

    invoke-virtual {p1}, Landroidx/emoji2/text/m;->e()V

    return-void
.end method
