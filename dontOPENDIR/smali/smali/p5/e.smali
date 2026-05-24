.class public final Lp5/e;
.super Lp5/d;
.source "SourceFile"


# static fields
.field public static final c:Lp5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp5/d;-><init>(I)V

    sput-object v0, Lp5/e;->c:Lp5/e;

    return-void
.end method
