.class public final Lh5/m;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# static fields
.field public static final e:Lh5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lh5/m;->e:Lh5/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ln4/h;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
