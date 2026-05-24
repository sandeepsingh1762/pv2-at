.class public final Li/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f07004a

    const/high16 v1, 0x7f070000

    const v2, 0x7f07004c

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Li/w;->a:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Li/w;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Li/w;->c:[I

    const v0, 0x7f07000f

    const v1, 0x7f070030

    const v2, 0x7f070031

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Li/w;->d:[I

    const v0, 0x7f070043

    const v1, 0x7f07004d

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Li/w;->e:[I

    const v0, 0x7f070004

    const v1, 0x7f07000a

    const v2, 0x7f070003

    const v3, 0x7f070009

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Li/w;->f:[I

    return-void

    :array_0
    .array-data 4
        0x7f070018
        0x7f07003b
        0x7f07001f
        0x7f07001a
        0x7f07001b
        0x7f07001e
        0x7f07001d
    .end array-data

    :array_1
    .array-data 4
        0x7f070049
        0x7f07004b
        0x7f070011
        0x7f070045
        0x7f070046
        0x7f070047
        0x7f070048
    .end array-data
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x7f030057

    invoke-static {p0, v1}, Li/l3;->c(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f030055

    invoke-static {p0, v2}, Li/l3;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v2, Li/l3;->b:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Li/l3;->d:[I

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1, p1}, Ln0/a;->b(II)I

    move-result v2

    sget-object v3, Li/l3;->c:[I

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1, p1}, Ln0/a;->b(II)I

    move-result v1

    sget-object v3, Li/l3;->f:[I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    filled-new-array {p0, v2, v1, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static c(Li/t2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v0, 0x7f07003f

    invoke-virtual {p0, p1, v0}, Li/t2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {p0, p1, v1}, Li/t2;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Li/s1;->a:[I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    sget-object v0, Li/x;->b:Landroid/graphics/PorterDuff$Mode;

    const-class v0, Li/x;

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, Li/t2;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    const v0, 0x7f070014

    if-ne p2, v0, :cond_0

    const p2, 0x7f050015

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f070042

    if-ne p2, v0, :cond_1

    const p2, 0x7f050018

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x7f070041

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    const v2, 0x7f03005d

    invoke-static {p1, v2}, Li/l3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x2

    const v5, 0x7f030056

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v2, Li/l3;->b:[I

    aput-object v2, v0, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Li/l3;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v6

    sget-object p1, Li/l3;->f:[I

    aput-object p1, v0, v4

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v4

    goto :goto_0

    :cond_2
    sget-object v3, Li/l3;->b:[I

    aput-object v3, v0, v1

    invoke-static {p1, v2}, Li/l3;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, p2, v1

    sget-object v1, Li/l3;->e:[I

    aput-object v1, v0, v6

    invoke-static {p1, v5}, Li/l3;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v6

    sget-object v1, Li/l3;->f:[I

    aput-object v1, v0, v4

    invoke-static {p1, v2}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    const v0, 0x7f070008

    if-ne p2, v0, :cond_4

    const p2, 0x7f030055

    invoke-static {p1, p2}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Li/w;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    const v0, 0x7f070002

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Li/w;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    const v0, 0x7f070007

    if-ne p2, v0, :cond_6

    const p2, 0x7f030053

    invoke-static {p1, p2}, Li/l3;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Li/w;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x7f07003d

    if-eq p2, v0, :cond_c

    const v0, 0x7f07003e

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Li/w;->b:[I

    invoke-static {v0, p2}, Li/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const p2, 0x7f030058

    invoke-static {p1, p2}, Li/l3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Li/w;->e:[I

    invoke-static {v0, p2}, Li/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const p2, 0x7f050014

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Li/w;->f:[I

    invoke-static {v0, p2}, Li/w;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const p2, 0x7f050013

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    const v0, 0x7f07003a

    if-ne p2, v0, :cond_b

    const p2, 0x7f050016

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    const p2, 0x7f050017

    invoke-static {p1, p2}, Ls1/o0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
