.class public abstract Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li4/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    sput-object v0, Li4/b;->a:Li4/a;

    return-void
.end method
