.class public final enum Ln1/r0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Ln1/r0;

.field public static final enum f:Ln1/r0;

.field public static final synthetic g:[Ln1/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln1/r0;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/r0;->e:Ln1/r0;

    new-instance v1, Ln1/r0;

    const-string v2, "PascalCase"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln1/r0;

    const-string v3, "SnakeCase"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln1/r0;

    const-string v4, "KebabCase"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ln1/r0;

    const-string v5, "NoChange"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ln1/r0;

    const-string v6, "NeverUseThisValueExceptDefaultValue"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln1/r0;->f:Ln1/r0;

    filled-new-array/range {v0 .. v5}, [Ln1/r0;

    move-result-object v0

    sput-object v0, Ln1/r0;->g:[Ln1/r0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/r0;
    .locals 1

    const-class v0, Ln1/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/r0;

    return-object p0
.end method

.method public static values()[Ln1/r0;
    .locals 1

    sget-object v0, Ln1/r0;->g:[Ln1/r0;

    invoke-virtual {v0}, [Ln1/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/r0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x41

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_2

    if-gt v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    if-lez v3, :cond_1

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_6

    if-gt v4, v1, :cond_6

    add-int/lit8 v4, v4, 0x20

    int-to-char v4, v4

    if-lez v3, :cond_5

    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-lt v0, v1, :cond_9

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char v0, p1, v3

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    aput-char v0, p1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_9
    return-object p1

    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_b

    if-gt v0, v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    aget-char v0, p1, v3

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, p1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_b
    return-object p1
.end method
