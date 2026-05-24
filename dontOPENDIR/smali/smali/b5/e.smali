.class public abstract Lb5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5/d;

    const-string v1, "[\\x00-\\x20]*[+-]?(NaN|Infinity|((((\\p{Digit}+)(\\.)?((\\p{Digit}+)?)([eE][+-]?(\\p{Digit}+))?)|(\\.((\\p{Digit}+))([eE][+-]?(\\p{Digit}+))?)|(((0[xX](\\p{XDigit}+)(\\.)?)|(0[xX](\\p{XDigit}+)?(\\.)(\\p{XDigit}+)))[pP][+-]?(\\p{Digit}+)))[fFdD]?))[\\x00-\\x20]*"

    invoke-direct {v0, v1}, Lb5/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb5/e;->a:Lb5/d;

    return-void
.end method
