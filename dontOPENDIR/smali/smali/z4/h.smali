.class public final synthetic Lz4/h;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final m:Lz4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lz4/h;

    const/4 v1, 0x1

    const-class v2, Lz4/k;

    const-string v3, "typeToString"

    const-string v4, "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lz4/h;->m:Lz4/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/reflect/Type;

    const-string v0, "p0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz4/k;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
