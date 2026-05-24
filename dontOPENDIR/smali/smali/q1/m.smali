.class public final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lq1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lq1/m;->a:I

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lq1/m;->b:Ljava/lang/Object;

    const-string p1, "$ref"

    const/4 p2, 0x0

    const/4 v0, 0x4

    const v1, 0x1215ef

    .line 3
    invoke-virtual {p0, p2, v0, v1, p1}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    .line 4
    sget-object p1, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p0, p2, v0, v1, p1}, Lq1/m;->a(IIILjava/lang/String;)Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lq1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Le/g;->p(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Le/d;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 11
    invoke-static {p1, v0}, Le/g;->p(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    iput v0, p0, Lq1/m;->a:I

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq1/m;->a:I

    and-int/2addr v0, p3

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p4, v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    new-array p3, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-array p3, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {p4, p1, p2, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>([C)V

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aput-object v1, p1, v0

    :goto_1
    return-object v1
.end method

.method public final b()Le/g;
    .locals 11

    new-instance v0, Le/g;

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    iget-object v1, v1, Le/d;->a:Landroid/content/Context;

    iget v2, p0, Lq1/m;->a:I

    invoke-direct {v0, v1, v2}, Le/g;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    iget-object v2, v1, Le/d;->e:Landroid/view/View;

    iget-object v3, v0, Le/g;->j:Le/f;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v3, Le/f;->o:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Le/d;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v3, Le/f;->d:Ljava/lang/CharSequence;

    iget-object v5, v3, Le/f;->m:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Le/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v3, Le/f;->k:Landroid/graphics/drawable/Drawable;

    iput v4, v3, Le/f;->j:I

    iget-object v5, v3, Le/f;->l:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v3, Le/f;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Le/d;->g:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    iget v2, v3, Le/f;->s:I

    iget-object v7, v1, Le/d;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Le/d;->i:Z

    if-eqz v7, :cond_3

    iget v7, v3, Le/f;->t:I

    goto :goto_1

    :cond_3
    iget v7, v3, Le/f;->u:I

    :goto_1
    iget-object v8, v1, Le/d;->g:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v8, Le/e;

    iget-object v9, v1, Le/d;->a:Landroid/content/Context;

    const v10, 0x1020014

    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_2
    iput-object v8, v3, Le/f;->p:Landroid/widget/ListAdapter;

    iget v7, v1, Le/d;->j:I

    iput v7, v3, Le/f;->q:I

    iget-object v7, v1, Le/d;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_5

    new-instance v7, Le/c;

    invoke-direct {v7, v1, v4, v3}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v1, v1, Le/d;->i:Z

    if-eqz v1, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object v2, v3, Le/f;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Le/d;

    iget-object v1, v1, Le/d;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lq1/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lq1/m;->a:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    new-array p1, v1, [B

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lq1/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lq1/m;->a:I

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)V
    .locals 4

    iget v0, p0, Lq1/m;->a:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lq1/m;->c(I)V

    :cond_0
    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    int-to-byte p1, p2

    aput-byte p1, v2, v3

    iput v1, p0, Lq1/m;->a:I

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget v0, p0, Lq1/m;->a:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lq1/m;->c(I)V

    :cond_0
    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x2

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    int-to-byte p1, p2

    aput-byte p1, v2, v0

    iput v1, p0, Lq1/m;->a:I

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget v0, p0, Lq1/m;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lq1/m;->c(I)V

    :cond_0
    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lq1/m;->a:I

    return-void
.end method

.method public final h([BI)V
    .locals 3

    iget v0, p0, Lq1/m;->a:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lq1/m;->c(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lq1/m;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lq1/m;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lq1/m;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 6

    iget v0, p0, Lq1/m;->a:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lq1/m;->c(I)V

    :cond_0
    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v4, v0, 0x2

    ushr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lq1/m;->a:I

    return-void
.end method

.method public final j(I)V
    .locals 5

    iget v0, p0, Lq1/m;->a:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lq1/m;->c(I)V

    :cond_0
    iget-object v2, p0, Lq1/m;->b:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    iput v1, p0, Lq1/m;->a:I

    return-void
.end method
