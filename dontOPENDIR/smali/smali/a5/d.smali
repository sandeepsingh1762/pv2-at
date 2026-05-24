.class public final La5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;
.implements La5/c;


# static fields
.field public static final a:La5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La5/d;->a:La5/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)La5/g;
    .locals 0

    sget-object p1, La5/d;->a:La5/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lk4/m;->e:Lk4/m;

    return-object v0
.end method
