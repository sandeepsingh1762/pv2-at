.class public final Lp1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp1/g;

.field public static final f:Lp1/g;

.field public static final g:Lp1/g;

.field public static final h:Lp1/g;

.field public static final i:Lp1/g;

.field public static final j:Lp1/g;

.field public static final k:Lp1/g;

.field public static final l:Lp1/g;

.field public static final m:Lp1/g;


# instance fields
.field public final a:I

.field public final b:[C

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp1/g;

    const/4 v1, 0x0

    const/high16 v2, 0x56050000

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->e:Lp1/g;

    new-instance v0, Lp1/g;

    const v1, 0x5a000501

    invoke-direct {v0, v3, v1, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->f:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x2

    const v2, 0x43000601

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->g:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x3

    const v2, 0x42000501

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->h:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x4

    const v2, 0x53000701

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->i:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x5

    const v2, 0x49000001

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->j:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x6

    const v2, 0x46020201

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->k:Lp1/g;

    new-instance v0, Lp1/g;

    const/4 v1, 0x7

    const v2, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->l:Lp1/g;

    new-instance v0, Lp1/g;

    const/16 v1, 0x8

    const v2, 0x44030302

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/g;-><init>(III[C)V

    sput-object v0, Lp1/g;->m:Lp1/g;

    return-void
.end method

.method public constructor <init>(III[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/g;->a:I

    iput-object p4, p0, Lp1/g;->b:[C

    iput p2, p0, Lp1/g;->c:I

    iput p3, p0, Lp1/g;->d:I

    return-void
.end method

.method public static b(I[C)Lp1/g;
    .locals 5

    aget-char v0, p1, p0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_0
    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lp1/g;

    add-int/2addr p0, v3

    sub-int/2addr v0, v3

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0, p1}, Lp1/g;-><init>(III[C)V

    return-object v1

    :pswitch_0
    sget-object p0, Lp1/g;->m:Lp1/g;

    return-object p0

    :pswitch_1
    sget-object p0, Lp1/g;->g:Lp1/g;

    return-object p0

    :pswitch_2
    sget-object p0, Lp1/g;->h:Lp1/g;

    return-object p0

    :cond_1
    move v0, v3

    :goto_1
    add-int v4, p0, v0

    aget-char v4, p1, v4

    if-ne v4, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x4c

    if-ne v4, v2, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p0, v0

    aget-char v2, p1, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lp1/g;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, v0, p1}, Lp1/g;-><init>(III[C)V

    return-object v1

    :cond_4
    sget-object p0, Lp1/g;->f:Lp1/g;

    return-object p0

    :cond_5
    sget-object p0, Lp1/g;->l:Lp1/g;

    return-object p0

    :cond_6
    sget-object p0, Lp1/g;->j:Lp1/g;

    return-object p0

    :cond_7
    sget-object p0, Lp1/g;->e:Lp1/g;

    return-object p0

    :cond_8
    sget-object p0, Lp1/g;->i:Lp1/g;

    return-object p0

    :cond_9
    sget-object p0, Lp1/g;->k:Lp1/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Lp1/g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lp1/g;->b(I[C)Lp1/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lp1/g;->a:I

    iget v1, p0, Lp1/g;->c:I

    iget-object v2, p0, Lp1/g;->b:[C

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    iget v3, p0, Lp1/g;->d:I

    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    add-int v4, v1, v3

    aget-char v4, v2, v4

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    invoke-static {v3, v2}, Lp1/g;->b(I[C)Lp1/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lp1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    add-int v3, v1, v0

    aget-char v3, v2, v3

    if-ne v3, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    const-string v1, "[]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "double"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "float"

    return-object v0

    :pswitch_4
    const-string v0, "int"

    return-object v0

    :pswitch_5
    const-string v0, "short"

    return-object v0

    :pswitch_6
    const-string v0, "byte"

    return-object v0

    :pswitch_7
    const-string v0, "char"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
