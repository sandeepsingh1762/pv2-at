.class public final Li5/j;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Li5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Li5/j;->e:Li5/j;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method
