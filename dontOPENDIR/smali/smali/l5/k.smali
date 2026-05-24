.class public final Ll5/k;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Ll5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Ll5/k;->e:Ll5/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll5/a;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
