.class public abstract Lc0/i;
.super Lc0/g;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final g:Lx1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lv/c;->a:I

    sget v1, Lv/d;->a:I

    sget v1, Lu/a;->a:I

    sput-object v0, Lc0/i;->g:Lx1/h;

    sget v0, Lv/d;->a:I

    return-void
.end method
