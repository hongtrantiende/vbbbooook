.class public abstract Lnpc;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:Lmpc;

.field public static final b:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmpc;

    .line 2
    .line 3
    sget-object v1, Le75;->b:Lijc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmpc;-><init>(Lijc;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnpc;->a:Lmpc;

    .line 9
    .line 10
    new-instance v0, Lmpc;

    .line 11
    .line 12
    sget-object v1, Le75;->a:Lijc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmpc;-><init>(Lijc;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnpc;->b:Lmpc;

    .line 18
    .line 19
    return-void
.end method
