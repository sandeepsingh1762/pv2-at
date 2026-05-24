.class public final Lg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;La1/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg/g;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/w;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/w;-><init>(I)V

    iput-object p1, p0, Lg/g;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-virtual {p2, p1}, La1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p2, La1/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, La1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, La1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lg/g;->b:Ljava/lang/Object;

    invoke-virtual {p2, p1}, La1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    iget v0, p2, La1/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, La1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, La1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_5

    new-instance v0, Landroidx/emoji2/text/r;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/r;-><init>(Lg/g;I)V

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->c()La1/a;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, La1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, La1/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, La1/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    iget-object v3, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_4

    iget-object v2, p0, Lg/g;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/w;

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/w;->a(Landroidx/emoji2/text/r;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lg/b;Lh/o;)Z
    .locals 1

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/g;->e(Lg/b;)Lg/h;

    move-result-object p1

    invoke-virtual {p0, p2}, Lg/g;->f(Lh/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(Lg/b;)V
    .locals 1

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/g;->e(Lg/b;)Lg/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Lg/b;Lh/o;)Z
    .locals 1

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/g;->e(Lg/b;)Lg/h;

    move-result-object p1

    invoke-virtual {p0, p2}, Lg/g;->f(Lh/o;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final d(Lg/b;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lg/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lg/g;->e(Lg/b;)Lg/h;

    move-result-object p1

    new-instance v1, Lh/w;

    iget-object v2, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p2, Lp0/b;

    invoke-direct {v1, v2, p2}, Lh/w;-><init>(Landroid/content/Context;Lp0/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final e(Lg/b;)Lg/h;
    .locals 5

    iget-object v0, p0, Lg/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/h;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lg/h;->b:Lg/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lg/h;

    iget-object v2, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lg/h;-><init>(Landroid/content/Context;Lg/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final f(Lh/o;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lg/g;->d:Ljava/lang/Object;

    check-cast v0, Ll/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lh/f0;

    iget-object v1, p0, Lg/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh/f0;-><init>(Landroid/content/Context;Lp0/a;)V

    iget-object v1, p0, Lg/g;->d:Ljava/lang/Object;

    check-cast v1, Ll/k;

    invoke-virtual {v1, p1, v0}, Ll/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
