.class public abstract Lbic;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lns8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lns8;

    .line 2
    .line 3
    sget-object v1, Lcic;->a:Ldic;

    .line 4
    .line 5
    invoke-interface {v1}, Ldic;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lns8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbic;->a:Lns8;

    .line 15
    .line 16
    return-void
.end method
