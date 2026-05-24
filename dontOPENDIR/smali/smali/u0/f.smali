.class public final Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e;
.implements Lu0/g;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lu0/f;->e:I

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lu0/f;->f:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lu0/f;->i:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/f;->e:I

    iput-object p1, p0, Lu0/f;->f:Ljava/lang/Object;

    iput p2, p0, Lu0/f;->g:I

    return-void
.end method

.method public constructor <init>(Lu0/f;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu0/f;->e:I

    .line 4
    iget-object v1, p1, Lu0/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lu0/f;->f:Ljava/lang/Object;

    .line 6
    iget v1, p1, Lu0/f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-string v4, "source"

    if-ltz v1, :cond_2

    if-gt v1, v3, :cond_1

    iput v1, p0, Lu0/f;->g:I

    .line 7
    iget v1, p1, Lu0/f;->h:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, Lu0/f;->h:I

    .line 8
    iget-object v0, p1, Lu0/f;->i:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lu0/f;->i:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s is out of range of [%d, %d] (too high)"

    .line 15
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s is out of range of [%d, %d] (too low)"

    .line 18
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lu0/h;
    .locals 2

    new-instance v0, Lu0/h;

    new-instance v1, Lu0/f;

    invoke-direct {v1, p0}, Lu0/f;-><init>(Lu0/f;)V

    invoke-direct {v0, v1}, Lu0/h;-><init>(Lu0/g;)V

    return-object v0
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lu0/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lu0/f;->h:I

    return v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lu0/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public final f()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lu0/f;->h:I

    return-void
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lu0/f;->g:I

    return v0
.end method

.method public final i(I)I
    .locals 9

    iget v0, p0, Lu0/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lu0/f;->f:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    array-length v4, v1

    invoke-static {v3, v3, v4, v1, v0}, Lb5/f;->w(III[I[I)V

    iget-object v1, p0, Lu0/f;->i:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1, v2}, Lb5/f;->y([I[I)V

    iput-object v0, p0, Lu0/f;->f:Ljava/lang/Object;

    iput-object v2, p0, Lu0/f;->i:Ljava/lang/Object;

    :goto_0
    iget v0, p0, Lu0/f;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lu0/f;->g:I

    iget-object v1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast v1, [I

    array-length v1, v1

    iget v2, p0, Lu0/f;->h:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    aput v4, v2, v3

    move v3, v4

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast v1, [I

    invoke-static {v1, v2}, Lb5/f;->y([I[I)V

    iput-object v2, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    :cond_2
    iget v1, p0, Lu0/f;->h:I

    iget-object v2, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast v2, [I

    aget v3, v2, v1

    iput v3, p0, Lu0/f;->h:I

    iget-object v3, p0, Lu0/f;->f:Ljava/lang/Object;

    check-cast v3, [I

    aput p1, v3, v0

    iget-object p1, p0, Lu0/f;->i:Ljava/lang/Object;

    check-cast p1, [I

    aput v1, p1, v0

    aput v0, v2, v1

    aget p1, v3, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    if-le v4, p1, :cond_3

    iget-object v4, p0, Lu0/f;->f:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, p0, Lu0/f;->i:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast v6, [I

    aget v7, v4, v2

    aget v8, v4, v0

    aput v8, v4, v2

    aput v7, v4, v0

    aget v4, v5, v2

    aget v7, v5, v0

    aput v7, v5, v2

    aput v4, v5, v0

    aget v4, v5, v2

    aput v2, v6, v4

    aget v4, v5, v0

    aput v0, v6, v4

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lu0/f;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu0/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/f;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v1, "SOURCE_APP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu0/f;->h:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/f;->i:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", hasLinkUri("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lu0/f;->i:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu0/f;->j:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, ", hasExtras"

    :goto_3
    const-string v1, "}"

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
