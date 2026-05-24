.class public abstract Lo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/b;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lo/b;-><init>([J[Ljava/lang/Object;)V

    sput-object v0, Lo/c;->a:Lo/b;

    return-void
.end method
