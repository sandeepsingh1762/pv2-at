.class public final Lz3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/g;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lz3/g;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz3/g;

    if-eqz v0, :cond_0

    check-cast p1, Lz3/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz3/g;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lz3/g;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lz3/g;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz3/g;->a:Ljava/lang/String;

    return-object v0
.end method
