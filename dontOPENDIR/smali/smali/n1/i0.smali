.class public final Ln1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# static fields
.field public static final a:Ln1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln1/i0;->a:Ln1/i0;

    return-void
.end method


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "null"

    goto :goto_1

    :cond_0
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    const-string p1, "array"

    goto :goto_1

    :cond_1
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const-string p1, "number"

    goto :goto_1

    :cond_2
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/util/UUID;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "object"

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "string"

    :goto_1
    return-object p1
.end method
