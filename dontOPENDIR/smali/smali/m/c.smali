.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f;


# static fields
.field public static final a:Lm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/c;->a:Lm/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReferentialEqualityPolicy"

    return-object v0
.end method
