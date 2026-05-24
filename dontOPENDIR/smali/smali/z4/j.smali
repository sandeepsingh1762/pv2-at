.class public final synthetic Lz4/j;
.super Lu4/h;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final m:Lz4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lz4/j;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    const-string v4, "getComponentType()Ljava/lang/Class;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu4/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lz4/j;->m:Lz4/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "p0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
