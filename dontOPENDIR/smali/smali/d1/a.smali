.class public final Ld1/a;
.super Ld1/b;
.source "SourceFile"


# static fields
.field public static final b:Ld1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/b;-><init>()V

    sput-object v0, Ld1/a;->b:Ld1/a;

    return-void
.end method
