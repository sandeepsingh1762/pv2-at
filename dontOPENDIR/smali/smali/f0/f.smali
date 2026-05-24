.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li/a0;

.field public static final b:Lf0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    sput-object v0, Lf0/f;->a:Li/a0;

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/f;->b:Lf0/b;

    return-void
.end method
