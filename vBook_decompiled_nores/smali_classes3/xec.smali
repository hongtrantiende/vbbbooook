.class public abstract Lxec;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lsub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsub;

    .line 2
    .line 3
    const-class v1, Lpec;

    .line 4
    .line 5
    invoke-static {v1}, Lbv8;->a(Ljava/lang/Class;)Lcd1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsub;-><init>(Lcd1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxec;->a:Lsub;

    .line 13
    .line 14
    return-void
.end method
